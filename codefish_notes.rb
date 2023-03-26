
RECAP : 12/02/2023
 
Selenium-->Is User Interface Automation TOOL
        -->You can only automate Web Application
        -->Selenium-Java dependency -> library ->MVN repository(we download from)
        -->chromdriver.exe-->Chromdriver (it is a way to setup your web browser)
        System.SELENIUM:2/11/2023
 
1-What is Selenium?--Is a Web Automation tool
  -->Selenium is a web automation tool.(UI-->User Interface)
NOTE:Selenium automates web browsers(Chrome,Safari,Microsoft Edge,FireFox)
+**Web Application-->Websites(Amazon,Ebay,Facebook,Yahoo,etc..)
-**Desktop Application-->InteliJ,Sublime,Zoom-->We dont use selenium for this
-**Mobile Application-->IOS,Android-->APPIUM-->We dont use Selenium
 
1-INTERVIEW QUESTION:
 
***What is the advantage and disadvantage of using Selenium?
   
 SELENIUM DISADVANTAGE:
 
   1-Selenium can not automate the captcha,pictures,QR code,Scanner etc..
   2-Selenium has no Customer Service
   3-Selenium doesnt have Reporting System(We use third party to get reports)
   4-Selenium automates ONLY web application
 
 SELENIUM ADVANTAGES:
 
   1-Selenium is a free-open sourse tool
   2-Selenium has a big community
   3-Selenium supports multiple browsers(chrome,firefox,safari etc)
   4-Selenium supports multiple languages(Java,Phyton,JavaScript,C# etc)
 
2-INTERVIEW QUESTION:
 
***What are the types of Selenium?
   1-Selenium RC(Remote Control)-->The application is 
   stored in server and automation happens in the same server as well
 
   2-Selenium IDE(Integration development environment)-->Is primarly  record/run
***3-Selenium WebDriver-->It is a library that we can add to our project
   4-Selenium Grid-->All about paralell testing.
     exp:1500 test cases -->3:25 min it was running from one machine
        5 Threads -->300 300 300 300 300 -->55 min 75 min 
  
 
LETS START SOME CODING IN INTELLIJ
 
1-Click File -->New -->project
2-Pick Maven from the list and give a name then click the Next
3-Drag and Drop resourses folder into test,delete main folder
4-Add Selenium library into the Pom.xml
5-Get the library/dependency from MVN repository website
6-Copy and paste under the POM.xml file
 
setProperty("webdriver.crome.driver","chromedriver.exe")
        -->geckodriver-->Firefox("geckodriver.firefox.driver","geckodriver.exe")***ONLY INTERVIEW QUESTIONS
      ?!-->Microsoft Edge-->for Microsoft Edge is the fast and secure browser
                     that helps you protect your data and save time and money.
        
        -->WebDriver(INTERFACE) driver(reference)=new (refering new Object)Chromdriver(type of webdriver)
        -->Where do you use Polymorphysim in your project?-->WebDriver driver=new ChromDriver();
                                                          -->Chromdriver driver=new Chromdriver();
        -->!!!WebDriver driver=new WebDriver();-->You can not do it since you cannot create an object                                                      
           from interface(ghost class)
 
         INTERVIEW QUESTIONS:
         1-What is the functionality of driver?and how do you crerate it?
 
             -->Driver is a way to manipulate data on the web browser.in other words,It is a way to make a 
             connection between your system to web browser to make some changes(validation)u want 
             
             Driver Method: driver.(it means you are using driver methods)
             -->driver.get("URL");-->it will take you to the url that your provide
             -->driver.getTitle();->it returns String and it gets the title of website.
             (we use it mostly for validation to make sure we are on the correct page)
 
SUMMARY OF THE DAY:
    1-Driver Methods:
        *driver.get() -> take you to the Website
        *driver.navigate().to() -> take you to the Website
        *driver.navigate().back() -> take you to the previous page
        *driver.navigate().forward() -> take you to the next page
        *driver.navigate().refresh() -> refresh the current page
        *driver.manage().window().maximize() ->    it maximixes the screen
        *driver.close() -> it closes the current page
        *driver.quit() -> it closses all the opened page from automation
        *driver.getPageSource() -> it will give you the HTML source of the page
        *driver.getTitle() -> it will get the title of the page    
        *driver.getCurrentUrl() -> it will get the current url of the page    
        *driver.findElement() -> it will find the element of the page
    2-WebElements Methods: WebElement element = drive.findElement(By.anytype("value"));
    
        *element.getText() -> it gives you text of the element
        *element.sendKeys() -> it sends the data to the box. (remember information boxes example)
        *element.click() -> it clicks the element(make sure that element is clickable)
        *element.isDisplayed() -> it returns boolean -> it checks the element is on the page or not.
        *element.isSelected() -> it returns boolean - it checks the element is selected or not.    
    3-LOCATORS: By Id, By Name, By className, By tagName
    
        *ID -> WebElement element = driver.findElement(By.id("ID VALUE"));
        *NAME -> WebElement element2 = driver.findElement(By.id(NAME VALUE));
        *CLASSNAME -> WebElement element3 = driver.findElement(By.className("CLASS VALUE"));
        TAGNAME -> WebElement element4 = driver.findElement(By.tagName("TAG VALUE"));
New
 
SUMMARY OF THE DAY:
           1. DRIVER METHODS:
           driver.get()--> take you to the Websites
        driver.navigate.to ()--> take you to the Websites
        driver.navigate.back()--->take you to the previous page
        driver.navigate.forward()-->take you to the next page
        driver.navigate.refresh()--->refresh the current page
        driver.manage.windows.maximize()---> it maximizes the screen
        driver.close()--->it closes the current page
        driver.quit()---> it closes all the opened page from automation
        driver.getPageSource()--> it will give you the html source of the page
        driver.getTitle()--->it will get the title of page
        driver.getCurrentUrl--> it will get the current url of the page
        driver.findElement()--->it will find the elemnt from page
        
        2. WebElements Methods: WebElement element=driver.findElement(By.anytype("value"));
        *element.getText()----> it gives you text of the element driver
        *element.sendKeys()--->it sends the data to the box(remember information boxes example)
        *element.click()---->it clicks the elemnet(make sure that element is clickable)
        * element.isDisplayed()---> it returns boolean-->  it checks the elemets is on the page or not.
        *element.isSelected--->it returns boolean--->it checks the element is selected or not.
        
        3. LOCATORS:By Id,By name,BY className,By tagName
        *ID--->WebElement element=driver.findElement(By.id("IDVALUE"));
        *NAME ---> WebElement element2=driver.findElement(By.name("NAMEVALUE"));
        *CLASSNAME---->WebElement element3=driver.findElement(By.className("IDVALUE"));
        *TAGNAME--->WebElement element4=driver.findElement(By.tagName("TAGNAME"));
 
 
RECAP:2/14/2023
 
-->Having Automation Skill is one of the important skills that we should have 
-->UI(user interface)    --->API(backend)
-->The reson we should know automation and not get hired as MANUAL TESTER
 
-->SDET Have lots of respect from other terms
-->reduce the work load of the team-->bring respect
-->reduce amout of budget
-->You will reduce your work load and reuse the automation script evertime
-->1 time implement all time use 
 
-->Selenium is a UI automation tool -->Web Browser 
1-->System.setProperty -->SetUp your chromedriver for automation
2-->WebDriver driver=new Chromdriver()-->Polymorphysm(OOP) -->manipulate data on the website
-->manipulate data on the website
-->make a connection between website and computer
3-->driver.navigate or driver.get -->take you to the website
4-->Starting finding the elements from website for manipulation
 
-->driver.findElement (By.name),By.Id,By.classNmae,By.tagName,
5.You use some WebElements method to do more manipulation:
    -->GetText()       -->isDisplayed()  -->sendKeys()   -->isSelected()   -->click()
6.THIS AUTOMATION LOGIC WILL NOT CHANGE BUT THE WAY OF IMPLEMENTATION WILL BE ADVANCED EACH LEVEL
 
 
XPATH:-->Is the most usefull and advance level of locator to find the element 
 
We have 2 types of xpath:
1)Absolute Xpath :is the way to find element in HTML all the way from parent to all the way to child
  -->   EARTH / USA / IL /Cook County/Chicago /County / 2200 Devon 
  -->   html/div/a /h1 -->Parent-Child-->all the way top to bottom
NOTE:it also starts with single slash and we dont use it only 1%
 
2)Relative Xpath:It is a way to find the element in HTML from directly to child or parent-child
   -->2200 Techtorial
   -->//Tagname[@attribute='AttributeValue'];-->this sis for attributes
   -->//Tagname[contains(text(),'TextValue')];-->This is for text
   -->//Tagname[.='TextValue'];-->This is for text but it must match %100 of the text
 NOTE:it starts with double slash  
 









 
RECAP: 2/15/2023
 
INTERVIEW QUESTIONS:
 
 1-What is the difference  between driver.get() and driver.navigate().to()?
   DRIVER.GET()"url": *Whenever it goes to the website,"WAIT FOR ALL ELEMENTS TO BE LOADED"
                      *doesnt have methods
   DRIVER.NAVIGATE().TO() *Whenever it goes to the website,"WAITS FOR CERTAIN ELEMENTS THAT YOU ARE LOOKING FOR "
                          *Has methods(forward,to,back,refresh)                                            
                          
 2-What are the locators do you use for automation?
    -->ID-->NAME-->CLASSNAME-->TAGNAME-->LINKTEXT-->PARTIALLINKTEXT-->CSS-->XPATH
 
 3-What kind os exeption do you face during automation and how do you handle it?



     -->NOSUCHELEMENT EXCEPTION:Is the most common exception in UI automation
        FOLLOW THOSE STEPS IF YOU HAVE NO SUCH ELEMENT EXCEPTION:

        1-Verify that exception type is NOSUCHELEMENT EXCEPTION FROM CONSOLE
        2-Click the number of line (blue line)on console to see the location of failure
        3-Now you found the problem::ets solve it 
          -->Copy your value and check that the value is still giving 1 of 1 on the website 
          -->if yes, it means your value is good then check your locator type(id,name,tagname,xpath,css..)
          -->if no, it means your value is changing(dynamic)then go with different attribute
          -->if still failure:
             -->Maximize your screen:
             -->Put Thread.sleep before the failing line.Lets say line 23 is 
             failing then put Thred.sleep for line 22 or before    
 
            Here is suggestion rank for usage of locator:
            1-->Look for ID attribute
            2-->Look for Name attribute
            3-->Look for Xpath attribute
               -->Relative Xpath
               -->//Tagname [@attribute='attributeValue']
               -->//Tagname [contains(text(),'textValue')];
               -->//Tagname [.='textValue'];
 

     -->INVALIDSELECTOR EXCEPTION -->Its about structure of Locator value  //mistake in structure of xpath
       -->Please make sure you do not forget 'quotation' and [bracket] or slash or paranthesis


 4-What is XPATH and how many types do you know?(Which Xpath do you use and why?)

       Xpath is an advance version of finding elements in Selenium 

    -->Absolute Xpath -->Parent to Child-->like:htlm/div[2]/a/partition

    -->Relative Xpath -->Directly to the Child -->like://div[@if='Zhanna']


 
 5-Can you tell me 5 DriverMethods and 5 WebElements methods?

   -->Driver Methods -->get(),manage(),close(),getTitle();

   -->WebElement Methods-->getTitle(),getText(),sendKeys(),click(),isSelected(),isDisplayed(),isEnabled()
 
 6-What is the difference between driver.close and driver.quit()?
 
Homework-->

https://www.w3.org/TR/2019/NOTE-wai-aria-practices-1.1-20190814/examples/checkbox/checkbox-1/checkbox-1.html
 
 
 
NOTE:ImplicitlyWait:It is a wait time that wait for specific element for certain amount of time
    
     driver.manage.timeouts.ImplicitlyWait(Duration.ofSecond(10))
     -->it will wait extra 10 seconds for element to be loaded if it doesnt
 
 

difference between ImplicitlyWait is that it stops and Thread.sleep makes the system sleep/slow




 












RECAP:2/18/2023

INTERVIEW QUESTION:
 
1-What is the different between GetText() and getAttribute()?

 -->Both of them are realy useful webelements methods.
 
 GetText(): is all about getting the text from the element.

   -->getText methods gets the only text which is not connected with any attribute(usually black)

   -->exp:<div id="Ahmet" class="baldir">Hello</div>

   tagName=div(red),attribute(orange)-->id and class text-->Hello  /
 
GetAttribute:Its all about "getting the attribute value"from the element

Ex:element.getAttribute("id")-->Ahmet

   element.getAttribute("class")-->Baldir
 
2-What is the difference between findElement and findElements?
 
findElement: is a way to find elememt from web site but it stores only one element

Ex:WebElemet element=driver.findElement(By.xpath("//div"))

-->When findElement METHOD fails it throwa "NOSUCHELEMENT" EXCEPTION


 
findElements:Is a way to find the element from website(It is used STORE MORE THAN ONE ELEMENT)

for find elements try to find smth in common and then store them and fo if condition.(maybe boolean)

Ex:List<WebElement>elements=driver.findElements(By.name("boxes"))

-->When find elemets method fails,it  returns empty list(it doesnt throw any exception)

NOTE:how can we use findElement method:

  1-We need to iterate each element from List WebElement 

       for(WebElemet box:boxes){

           if(box.isDisplayed&&!box.isSelected&&box.isEnabled){

               box.click();
           }
       }
 
CSS LOCATOR:Is one of the Locators to find elements in Selenium.
 
 I personaly prefer using it because its useful to implement.
 -->There afe 2 ways implementing CSS selector
 1 ID:to be able to use Id in CSS SElector we need to use "#" at the beginning
   Exp:WebElement element=driver.findElement(By.Css.Selector("#(idValue)"))
 
 2 Class:to be able to use Class in Css selector we need to add "." at the beginning
   Exp:WebElement element=driver.findElement(By,CssSelector(".classValue"))
   
 INTERVIEW QUESTION:
 What do you know about Selenium Locator?
     Which one do you use the most in your project?
-->ID-->Name-->className-->tagName-->LINKTEXT-->PARTIALLINKTEXT-->cssSelector-->xpath
 
!!!I personaly prefer to use Xpath, even thou i know id and css are faster that xpath.
But the reason i prefer xpath coz it has lots of ways to locate the element unique 
Ex: contains,".",//tagName,StartsWith,EndWith,following-siblings,preceding siblings.
 ==============================================================================







 
 TESTNG:
 1-What is TestNG?
 -->testNG is a framework which has library and some annotations,methods,keywords.
 -->Its a way to VALIDATE our testcases.
 
 2-Why do we need testNG?
 -->To be able to amke your framework more organize and proffecional,we apply TestNg library.
 -->We can use @Test annotation from TestNG tool instead of main mehtod.
    It means you dont need main method anymore    
 3-What is the advantage of TestNG?    
 -->It gives you a lot of code efficiency,structured code,clear,
     understamdable and being more profeccional for UI automation
 
 WebDriverManager:Its a way to set up your automation quickly.
 It means you dont need System.setProperty anymore.The reason we use WebDriverManager 
 because It is all the time up to date and it does not work with Chrome version.   













 
 
RECAP:2/19/2023
-->Became lvl 2 -->Congratul
-->Downloading 2 dependencies(library)-->methods,annotations(@Test,Asert,priority,invocationCount)
-->TestNGLis a framework
 
-->Test@ -->is all about executing the test.(kind of main method).
The benefit is instead of main mehtod,you can have as many as Test@ in same class
 
-->priority-->it will change the execution order in project
exp:@Test(priority=1)
-->invocationCount-->20;it will run the same test 20 times.or as many as you want.
ex:@Test(invocationCount=20)-->will run 20 times.
 
NOTE:I use this is creating/populating mock(fake) data for my testing.(20 customers for testing)
 
***-->Assertion-->Its all about validating the data in profeccional way.
   NOTE:You need to import Assert from TestNG.
   -->Assert.assertEquals(actual,expected);
   *//this will compare the actual and expected,if it fails,it will show you why they are failing
   -->Assert.assertTrue(boolean cond)
   *//this will check if the cond true or false.
   Ex:Assert.assertTrue(element1.contains(element2));if its true its pass.
   -->Assert.asssertFalse(boolean cond);
   *//this will check the condition is false or true. if its false your test will pass.
   its not really suggested to use since its confusing(negative testing) better use ! mark
 
   WebDriverManager:It is a way to setup chromedriver(automation) up to date,
   so it doesntneed any chrome version update.It is pretty useful
 
   SHORT CUT:CTRL+ALT+L-->MAKES YOUR CODE ORGANIZED
             CTRL+F INWEBSITE-->WILL OPEN serch bar for finding element
             (terminal)pkill Chrome-->only mac
 
  CSS:is all about style organizing the website.
    We will be using cssSelector to find the element as one of the locator.
 
    WebElement element=driver.findElement(By.cssselector("#"))
    note:"#" is used for ID attribute
         "." is used for Class attribute.
         WebElement element=driver.findElement(By.cssSelector("#checkbox"))-->id
         WebElement element=driver.findElement(By.cssSelector(".checkbox"))-->Class
 
WHAT I LEARN TODAY:
-->How to apply WebDriverManager-->WebDriverManager.chromedriver().setup;
-->How to work with real life scenario:
      -->Happy Path(Positive Login)Functionality(automation)
      -->Happy Negative login functionality(automation)
      -->How to and Where to use Thread.sleep()--.mostly before or after click(You need to be good abserver)
      -->How to apply List<WebElement>for Boxes or Texts
      -->How to validate ascending order and descending order tasks.(please watch the class if you are confuse)
      -->How to validate two list(actual and expected)-->Collections.sort or Collections.reserve
      -->How to run regression(running all test cases)
 
 











 
RECAP:2/21/2023
 
List<WebElement>-->Is all about finding and storing more than one elment 
List<String> actualValues=new ArrayList();
List<String> expectedValue=new ArrayList();  
 
Whenever the task you to do accending and decending order -->
    -->create 2 list(actual,expected)
    -->loop Through the list and add WebElements into the listas GetText()
    -->if it is accending-->u just need to Collections.sort(expectedvalues) and Assert
    -->if it is descending-->u just need to Collections.sort(expectedValues) 
        and Collections.reverse(expectedValue)then Assert    
 
List<WebElement> allValues=driver.findElements(By.xpath("//a[]"))
for(int i=1;i<allValues.size;i++){
    actualValues.add(allValues.get(i));-->comes from system
    expectedValue.add(allValues.get(i));-->comes from me
}
Collection.sort(expectedValue);
Assert.assertEquals(actualValues,expectedValue)-->Ascending order
 
Descending order:
Collection.reserve(expectedValue)-->DESCENDING order
{1,2,3,4}-->sorted-->{4,3,2,1}
 
 













 
 
RECAP:2/22/23
 
INTERVIEW QUESTION
 
1-How do you handle drop-dows? Answer:I use Select class.
 
    To be able to handle drop downs in Selenium.(If the elements have "Select" tagName)
    -->Basicly,i find the ;locaytion of the Select tagName element
 
       WebElement country=driver.findElement(By.xpath("//div[@id='countryBox'"));
 
    -->I need to create an object from Select Class
 
       Select country=new Select(countryBox) 
 
    -->You can start using the Select class method:
    *country.selectByVisableText("Turkey");-->this will select the option with text
    *country.selectByValue("207");-->This will select the option with value
    *country.selectByIndex(3)-->this will select the option with index(index starts from 0)
    ***country.getFirstSelectedOption();-->It will provide the default selected option
    ***country.getOtions();-->it will give you all the options from select webElement.
    NOTE:To be able to access these all options,you need to consider loops.
 
 
INTERVIEW QUESTIONS:
1-WHAT KIND OF METHODS DO YOU USE TO HANDLE DROP-DOWNS WITH SELECT CLASS?
  
  NOTE:To be able to use these methods,you need to create object from Select Class:
  Select select=new Select(location of Element);
 *for every box you need Object because every box has different location.
  -->select.getOptions();
  -->select.getFirstSelectedOption();
  -->select.getByVisableText();
  -->select.selectByValue();
  -->select.deselectByIndex();
 
 
 
 
RECAP:2/25/2023
 
SELECT CLASS:It si about dealing with the drop downs.
             ****-->To be able to use Select Class-->the element "MUST HAVE" select tagName
 *country.deselectByVisableText("Turkey")-->this will deselect the option with text
 *country.deselectByValue("207")-->this will deselect the option by Value
 *country.deselectByIndex(3)-->this will deselect the option by Index   
 *country.desecelectAll()-->This deselect all the options are selected before  
 
 
 
 ACTION: Is all about mouse functionality.
 
     NOTE:You need to create an object this object accepts "driver".
     One object will be enough to do all mouse actions.
 
  Actions actions=new Actions(driver);
 
Actions Methods:
-->actions.contextClick(WebElement).perform()-->right click
-->actions.doubleClick(WebElement).perform()-->double click
-->actions.click(WebElement).perform();
-->actions.sendKey(WebElement).perform();
 
STALE ELEMENT REFERENCE EXCEPTION: AND HOW DO YOU DEAL WITH:
 
INTERVIEW QUESTIONS:
 
 1-How to deal with NOSUCH ELEMENT EXCEPTION?(PLEASE SCROOL UP,IT SHOULD BE THERE)
 2-How do you handle STALE ELEMENT EXCEPTION?
      I havce different ways to handle this exception.
 
      FIRST:I know that STALE ELEMENT EXCEPTION is 
      throws once the DOM is not updated,refresh etc..fast.So based on the scenario
      there are the actions i take:
 
      1-I first think that it is a wait time issue then provide Thread.sleep before it happen
*****2-I need to "Reinitialize the WebElement" that causing stale element exception(remember orangebox that we did)
      3-I refresh the page driver.navigate.refresh method.
 
      ELEMENT INTERCEPTION EXCEPTION:
This exception happpens when elemnt is not clickable 
    (it means the way taht you foimd the element doesnt have button or a tagname)
 
1-To be ablle to handle this go and find the elememnt with corrrect path
 
2-this exception happens when the element is not visable om the scxreen 
(it menan you need to scroll up or down to the the elemement on the screen)
 
-->Keys.Arrow Up
-->Keys.Arrow Down
-->actions.scroolByAmount(number,number)-->50,50,100,100,200,200
 
 
 
 RECAP: 2/26/2023
 
 -->How to deal with STALEELEMENTEXCEPTION exceptiom:
 
   -->Reassign the WebElement  -->Thread.sleep()(Mostly) -->Driver.navigate.refresh(Rarely)
   -->Action class-->Is a way to use mouse actions(functionality)
   -->Actions actions=new Actions(driver);
   **actions.contextClick(WebElement)-->right click
   **actions.doubleClick(WebElement)-->double click
   **actions.dragAndDrop(WebElement)-->It dragAndDrop the element in a certain target
   **actions.ClickAndHold(WebElement)-->it clicks and holdsthe element
   **action.MoveToElement(WebElement)-->It moves the mouse on the webelement (Hover over)
   **actions.release()-->IT releasesthe webelementthat you are holding
   **actions.scroolDownByAmount(num1,num2)-->it scrools the page based on X and Y coordinate
   ***actions.perform()-->This is all about the executing the actions.(Otherwise it will not work)
   **actions.sendKeys()-->it does the same thing of Webelement sendkeys.
   **actions.click()-->it clicks the element as Webelement does
 
INTERVIEW QUESTION:
 
1-Can you tell me Actions class in Selenium?
2-Can you tell me the actions methods you use in Selenium?
3-Can you tell me how you right click in Selenium?
         -->I use Actions class with ContextClick method then Perform at the end
 
 
 
 
 
RECAP:2/28/2023
 
JS METHODS:Its a way to handle some actions that are not working in Selenium
 
-->Title-->js.executeScript("return document.title")
-->Click-->"arguments[0].click()",element
-->ScrollIntoView-->"arguments[0].scrollIntoView(true)",element
 
NOTE:If you get any questions regarding JS-->Please do not forget to tell them
    -->I store my JS methods in Browser Utils then calling from here
  
 
INTERVIEW QUESTION:
*How do you handle different tabs in automation?
*What is the difference between getWindowHandle and getWindowHandles? 
 
GET WINDOW HANDLE/S:-->This is a way to handle windows
   
   String mainPageId=driver.getWindowHandle()-->this will return String pageID(single)
    
    Set<String>allPagesId=driver.getWindowsHandles-->this will return Set<String>pageIDs(plural)
     
     for(String id:allPagesId){
         if(!id.equal(mainPageId)){
             driver.switchTo.window(id);
             break;
         }
     }
 
 
 
-->RECAP:3/1/2023
 
INTERVIEW QUESTIONS:
 
1-What is the difference between getWindowHandle and getWindowsHandles?
  -->Get window handle return String(pageID)
  -->Get window Handles-->Return Set<String>(allPagesId)
 
2-How do you change the tabs? Can you clearfy it?
 
   You can change the tabs/windows with this logic:
   Set<String>allPagesId=driver.getWindowsHandles();
   for(String id:allPagesId){
       driver.switchTo.window(id);
       if(driver.getTitle().contains(exceptedTitle)){
           break;
       }
   }
   NOTE:to be honest,i love using Browser Utils class which has my reusable static method.
   I store there and call whenever i need which makes my work easier and makes my code look profeccional
 
3-In What condition do you get  NOSUCH ELELEMENY EXCEPTION?    
    4 resons-windows Handles,iframe,locator is not correct,time issue  
    -->If the locator or path is wrong 
    -->If the eleeemnt is dinamic(changing)
    -->if there is a wait time issue
    -->if there is another window that you need to switch your driver.
 
4-What is the difference between driver.close() and driver.quit()
 
-->I apply specificly when i automate some windows opened during the automation testing
  -->driver.close() -- wiil close the current window that driver is positioning
  -->driver.quit() --will close"All" the windows that opened during the automation
 
-->Iframe/Frame -->html inside of html 
 
  -->PURPOSE:PROTECTION OF Data-->ads,video ads,documents(company name...)
 
  -->How do we use it:
      -->To be able to access the data inside of iframe we need to switch our driver to iframe
  ***-->driver.switchTo.frame(id or name)
  ** -->driver.switchTo.frame(WebElement)-->find the webelement then provide in here 
     -->driver.switchTo.frame(index)-->provide index number(never used)
 
-->ACTIONS CLASS
 
-->getWindowsHandle/s concept
 
-->JS scrool method
 
-->How to handle NOSUCHELEMENT Exception with iframe
 
-->Parent-Child
 
 
 
 
RECAP:3/4/2023
 
INTERVIEW QUESTIONS:
1-what is frame/iframe ?  what do yiu know abouyt frame/iframe
    Its a way to hide/protetc some data(ads,docs,video..etc)
 
2-How do you handle elements are in Iframe?
    I have a selenium method that comes from driver
    -->driver.switchToFrame(id or name)    -->driver.switchTo.frame("Ahmet")
    -->driver.switchTo.frame(WebElement)-->you need to find the location of frame
    -->driver.switchTo.frame(index)-->this is not really useful
 SHOWOFF: There is also ParentFrame()-->which goes to the previous frame
 
 
 NESTED FRAME:not common but in some cases yes
 
   MAIN HTML -->Techtorial building main door(main Entrance)
 
    TOP-FRAME-->Codefish entrance 
 
        lEFT-FRAME-->Admin room
 
        MIDDLE-FRAME-->Batch15 room
 
        RIGHT-FRAME-->Batch16 room
 
     BOTTOM-FRAME-->Other(ABC)company entrance
 
 
-->Parent Frame(frameset): Its a way to go to previous Frame that you come from. 
 
              Example:If you are in the Middle Frame -->and if you say ParentFrame
                    -->you will go to the TOP-FRAME
 
                    -->If you are in a Top Frame -->and if u say Parfent Frame
                    -->you will go to the Main HTML
 
-->DefaultContent:its a way to go "all the way main HTML" no mather what 
 
             Example:if you are in MiDDLE Frame-->and if you say DefaultContent()
                -->you will got ot the MAIN HTML
 
 
-->NOSUCHFRAME EXCEPTION:Whenever your frame location or value are wrong.it will throw this exception
 
   How to handle:Check your frame location.
       driver.switchTo.frame("top-frame")-->Correct no exception
       driver.switchTo.frame("tp-right")-->NOSUCHFRAME EXCEPTION
 
 
 
 
RECAP:3/5/2023 please pay attention its so important!
 
NESTED FRAME:Its a way to handle more than 1 frame(ads,videos,docs..etc)
 
 MAIN HTML-->(IT COVERS EVERYTHING)
  TOP-FRAME-->top side of the frame(html inside of html)
    <html>
    LEFT-FRAME-->left side of the top frame
    <html>
    MIDDLE-FRAME-->MIDDLE SIDE of the top frame
    <html>
         <div name="ahmet">MIDDLE<
    RIGHT FRAME-->right side of the top frame
    <html>
BOTTOM FRAME-->bottom side of the page
<html>
 
 HOW TO HANDLE FRAME:
  to be able to get the middle -->you need to switch your frame two times because this under 2 frames.
 
-->TOP FRAME-->MIDDLE FRAME-->GET THE ELEMEMTN VALUE
driver.switchTo.frame("top-frame")---->driver.switchTo.frame("middle-frame")-->eleement.getText(eleementLocation)
 
To be able to get RIGHT txt-->
1-YOU need to get out from middle frame-->driver.switchTo.ParentFrame()
-->driver.switchTo.frame(frame-right);
 
You are in Middle frame and want to get text(BATCH15)from BOTTOM frame
1-driver.switchTo.ParentFrame(-->this one will make you go to the TOP FRAME)
2-driver.switchTo.ParentFrame(-->this one will make you go to the MAIN FRAME)
3-driver.switchTo.frame("Bottom-frame")-->this one will make in to the bottom frame
 
YOU CAN DO EXACTLY SAME ACTION WITH THIS:
1-driver.switchTo.DefaultContent()-->it will directly go to the main html(no matter what)
2-driver.switchTo.frame("Bottom-frame");
 
 
 
 
ALERT INTERFACE:its a way to handle pop ups
 
1-How do you handle pop-ups?
 Actually, there are different ways for different pop ups to handle.
 -->We have JS Alert/pop-up -->Use alert interface and can some methods to handle this pop-ups
 -->HTML Alert/pop-up-->Just inspect and find the eleemnt then click its
 -->OS(Operation System its for files we cant handle it)-->We cant handle its
 SHOW OFF:As much as i know there is ROBOT class that handle this OS pop-ups.
 I am quick learner,so if you need this class for your framework.I am definetely open for it.
 
2-How do you handle JS Alert specificcly?
-->To be able to handle JS ALERT i would deferntly need Alert interface from Selenium library
-->Alert alert=driver.switchTo.alert();
 
3-Can you tell me the methods do you use to handle JS Alert or Pop uP?
alert.accept()-->click the "OK"
alert.dismiss()-->click "CANCEL"
alert.getText()-->get the text from "JS ALERT"
alert.sendkeys()-->sends the data to the JS alert 
 
 
FILE UPLOAD:Its a way to upload file on the website to check the functionality of button
-->Simply we just find the location of ChooseFile button and Send the location of file
WebElement chooseFile=driver.findElement(By.cssSelector("Ahmet"))
    chooseFile.sendKeys("C:\Users\vipka\Downloads\usa.png");
 
INTERVIEW QUESTION:
1-What is the difference between submit() and click()?
 
 submit()-->works when you have "type->submit"or if it is under "form"tagName
 click words as long as it is clickable
 
ctrl+F is to find smth
 
 
INTERVIEW QUESTIONS:
1-What is the difference between SoftAssert and HardAssert?
 Both of them are really useful to do the validation.
     I personally use HArdAssert becaue:
     1-When it fails,it tells me the exact location of failure and with the informative description
     2-When it fails it stops executing the next line of code 
 
SoftAssert Advantage:
 1-When it fails ,it keeps executing the next lines of code.(it is useful during regression)
 2-You need to create the object from SoftAssert class 
 
 
2-What do you know about Assert.All method?
    -->Assert.all is a method to activate your all softassertion.
    Generally we put this at the end of execution
    -->if you dont use assert.assertAll()-->Your test will pass all the time.(remember the Ahmets story)
 
 







RECAP:3/7/2023

LEVEL 1:

-->Setting Up your automation-->setProperty("webdriver.chromed.river","chromedriver")

-->Mavan Dependency -->These are the libraries that we download from MVN.repository

-->POM.xml-->location for dependencies(you stored Dependency inside of here )

   -->Java-Selenium-->nessasary to use Selenium method with Java

-->main methods

   -->Driver Methods:

    -->get(),navigate(),to(),refresh(),back(),forward()

    -->find.Element/s

    -->getWindowsHandle and getWindowsHandles -->switch the window 

    -->getTitle() and getCurrentURL


---------------------------------------------------------------------------------

-->WebElement Methods:

    -->getText()-->sendKeys()-->getAttribute-->isSelected-->isDisplayed-->isEnabled
    -->click()

--------------------------------------------------------------------------------

-->LOCATORS:
ID --> NAME -->TAGNAME-->CLASSNAME-->LINKTEXT-->PARTIALLINKTEXT-->cssSelector-->XPATH

CssSelector:-->class attribute #--> id attribute

Xpath:
     //tagName[@attribute='AttributeValue']
     //tagName[.='TextValue']==>%100 match
     //tagName[contains(text(),'textValue')]-->looking for text contains
     //tagName[contains(@attribute,'attributeValue')]-->looking for attribute contains
     //tagName[@attribute='AttributeValue']//following-sibling::tagname
     //tagName[@attribute='AttributeValue']//preceding-sibling::tagname
     //tagName[@attribute='AttributeValue']//preceding-sibling::tagname

     NOTE: Do not use any indexing for any element unless they are tables


//button[text()='Click Me']






LEVEL 2:



TESTING: framework

-->@Test -->kind of main method-->you can have as many as @Test you want in 1 className

-->Assert-->validation-->assertEquals(actual,expected)-->assertTrue(boolean cond)-->asssertFalse(boolean)

-->priority-->Its all about execution of the test @Test(priority =1)

-->invocationCount -->It will run the same test as many as you want.@Test (invocationCount=5)

------------------------------------------------------------------------------


SELECT CLASS: Its a way to handle drop-downs

 -->Element must have "SELECT" tagName

 -->Select select=new Select(location of webElement)-->It means location of boxes

 -->referenceName.selectByValue("Value");
 -->referenceName.selectByIndex(index);
 -->referenceName.selectByVisableText("textValue");
 -->referenceName.getFirstSelectedOption();-->It will give you default Value
 -->referenceName.getOptions()-->will give you all the options from deop-down


-----------------------------------------------------------------------------

ACTION CLASS:its a way to handle Mouse actions

-->Actions actions=new Actions(driver);

-->actions.click()  -->actions.doubleClick()   -->actions.dragAndDrop()     -->actions.sendKeys()

-->actions.ClickAndHold.MoveToElement.release()      *-->moveToElement()-->hoverOver 

-->scroolByAmount()  *-->ContextClick()-->right click


NOTE:To be able to make the action class method work.YOU MUST USE "PERFORM()" at the end.

-----------------------------------------------------------------------------


GetWindowsHandle-GETWINDOWHANDLES:These are all about handling the window (switching the window)

-->You need to handle this Otherwise you will get "NOSUCHELEMENTEXCEPTION" you will get.

-->getWindowsHandle-->it returns pageID

-->getWindowsHandles-->it returns SET<STRING> allPagesId

Set<String>allPagesId=driver.getWindowsHandles();

  for(String id:allPagesId){

    driver.switchTo.window(id);

    if(driver.getTitle.equal(title)){-->this title is parametr

      break;
    }

  }

----------------------------------------------------------------------------


FRAME/ IFRAME:these are all about extra protection for docs,ads,videos,etc(HTML INSIDE HTML)

-->if you do not handle this frame,you will get "NOSUCHELEMENTEXCEPTION"

HOW TO HANDLE :

-->driver.switchTo.frame(id or name);
-->driver.switchTo.frame(WebElement);
-->driver.switchTo.frame(Index)-->NOT suggested




---------------------------------------------------------------------------

NESTED FRAME: is all about more than 1 frame that covers the docs,ads,videos

    MAIN HTML

       TOP FRAME

         LEFT FRAME

         MIDDLE FRAME
     
         RIGHT FRAME

     BOTTOM FRAME


NOTE:ParentFrame()-->it will go to the previous Frame

     DefaultContent()-->it will not matter what go to the MAIN HTML

----------------------------------------------------------------------------


ALERT CLASS:all about handling pop-ups

-->JS Alert -->You need to create an Alert Interface

   Alert alert=driver.switchTo.Alert();
   -->alert.accept()-->click "OK" button
   -->alert.dismiss()-->click "CANCEL" button
   -->alert.getText()-->gets the Text
   -->alert.sendKeys()-->sends the data

NOTE:If you do not handle Alert pop-up ->you will get "UNHANDLED ALERTEXCEPTION"

-->HTML ALERT-->you just need to inspect/find the element and click its

-->OS(Operation System) --> You cant handle it.Robot class can do it.I

-----------------------------------------------------------------------------


SOFT ASSERT:It is all about validation but little bit different 

-->Soft Assert needs an object to call the methods.

   SoftAssert softAssert =new SoftAssert();

   softAssert.assertEquals,assertTrue,asssertFalse

NOTE:1-When something fails,it keeps executing the next lines.
(it does not throw and no exception  and stop the code)   

NOTE:2-To be able to activate softassert methods, YOU MUST USE "ASSERTALL()" at the end.


---------------------------------------------------------------------------------------------------

FILE-UPLOAD: it is about the uploading the file on the website to check the functionality of buttons.close

-->We just need to find the location of "CHOOSEFILE" and send the location of documents


chooseFile.sendKeys("/c:vipka/file/usa.png")





====================================================================================================

POM(PAGE OBJECT MODEL): it is a way to organize all the elemets,pages,dependencies,tests etc...
MY FRAMEWORK BASED ON POM.WE HAVE test class related to page class.
it helps us to organize framework allows us to reuse methods,webelements

-->In Page Object Model:
      
      -->EveryPage will have their own classes with WebElements and Their methods

      -->We will centralize all the WebElement and Methods in a specific area that makes look really

          -->easy to read 

          -->easy to find

          -->professional

          -->Code efficiency






RECAP:3/8/2023

POM-->Page Object Model

    -->Organazation the structure of framework(project)
    -->professionalism
    -->efficiency
    -->clear

    MAIN READON:We want to centralize your WebElement,Methods etc...

    PAGE OBJECT MODEL FLOW:

    -->com-->the project that we will automate is "website"

    -->test-->the project you are automation in test environment

-->sentrifugo-->the name of the project that you do your automation

-->pages -->Wthis is where we store page WebElement and Methods(login)
        
        -->LoginPage -->We stored only login page WebElements and Methods(login)

        -->DepartmentPage-->We stored only department page WebElement and Methods()

        --> HomePage-->We stored only homepage WebElements and Methods()

-->tests -->This is where we execute our codes(@Test in this class)

        -->LoginTest-->This is where we execute login scenario(test case)

        -->DepartmentPageTest-->Thos is where we execute the test related with Department page.
            










RECAP:3/11/2023

@BeforeMethod: Its all about running before each @Test annotation.,Before class,afterrClass,before sweet,afterSweet.
We mostly use this annotation to setup our automation

   public void setup(){
    WebDriverManager.chromedriver.setup();
    chromedriver driver=new Chromdriver();
    driver.manage.timeouts().ImplicitlyWait(Duration.ofSecond(10))
    driver.manage.windows.maximize();
    driver.get("website url");
   }

-->There will be less codes

-->It will look more professional

     @AfterMethod
     public void tearDown(){
     
    }











RECAP:3/12/2023  Abstract Interface

TEST BASE:Its a class where we store our @before and @after methd annotations.

@BeforeMethod is all about settingUp your automation
              it will run before every test annotation

@AfterMethod   It is all about tearing don(completing)the execution
                will run after every test annotation
               driver.quet
               ScreenShot

How do you connect your test classes with TestBase?
              with the hep of "INHERITANCE" in Java
              Just "extend" test class to TestBase classes
              public class OrderTest extends TestBase{

              }
            public class DepartmentTest extends TestBase{

            }
INTERVIEW QUESTION:

1-Where do you use OOP in your automation framework?

-->Inheritance -->I use for my TestBase class to extend from other classes

-->Polymorphysm-->I use to initialize my driver-->WebDriver driver=new Chromdriver();

-->Interface  -->Creating my driver from Interface(WebDriver) or Alert(Interface) alert=alert.switchTo.alert();

-->Abstract  -->I

-->Encapsulation -->Singleton pattern Design to centralize our driver.

2-Where do you use collections in your automation framework?

List<WebElement>-->to find the multiple WebElements

Set<String>-->GetWindowsHandles -->to handle or switch the getWindowsHandles

Map<String,String>-->Mostly i use for validation -->API TEST JSON(POJO CLASS)





https://testng.org/doc/documentation-main.html

INTERVIEW QUESTIONS:

1-How do you create Regression and Smoke Suite ?

    To be able to create any of these suite, i need to do:

        1-Create an xml file

        2-Add the Doctype at the top frame TestNG documentation

        3-Add the specific tests:

           <suite name="Regression Suite"

           <test name="Blaze Test">

           <classes>

           <class "com.tests.blaze.test.OrderTest"

        4-Then run the test from XML file (if there is no run button) 
        
        -->i need to right click on xml and choose XSD Schema option

2-How do you create and share your TestNG report?

      First of all,to be able to create TestNG report,you need to activate it on your Xml files(Runner-Smoke)

STEPS:
     1-First run your xml files

     2-Right click on the box at the top and click Edit Configuration

     3-Click Listeners from the middle of the window 

     4-Click +button and add these two listeners 

        a) EmailableReport
        b) FailedEmailedReport

:then i need to add my listeners which are emiled and failed reporter then run xml again.

It will create a file for me to see the result

------------------------------------------------------------------------------------

INTERVIEW QUESTIONS:

1-HOW DO YOU RUN ONLY FAILEDTESTS FROM YOUR REGRESSION?

    When any case failes:

     1-I would run the failed.xml file to make sure it to make sure thats its not envirinment problem

     -->QA website can be slow(coz of cashes)

     -->QA website can be down

     -->QA website might not have the latest version of the code

     2-If everything looks good the i manually test it to make sure it is actual failure

     3-After verifying that it is actually bug,then get a screenshot

     4-Send delelopers with a good explenation what is expected and what is actually

     5-Once developer fix the issue,Rerun your failed.xml files

     6-Give a feedback to your developer it is working still or not


2-WHY DO YOU NEED FailedEmailedReportER Listeners? 

   WHAT WE LEARNED TODAY:

   1-How to make regression and smoke suite?

       -->i create an XML file and provide test in there and run from there.(Regression.xml and Smoke.xml)

   2-How to get report card from testNG?

      -->TestNG has its own report system,so i just add the listeners in IntelliJ

      -->EmailableReport

      -->FailedReport

   3-How to rerun your failed test in TestNG?

     -->i just run the FailedReport.xml file under target folder.It will run only Faied ones.

   4-How to share your report with your team?

     -->I share my report with different ways:

     -->Email to my terminal

     -->Send the link to my team

   5-How to create Singleton Pattern Design?-->do not memorize

     -->First you need a private Constructor(public class DriverHelper(){})

     -->private driver variable (private static WebDriver driver)

     -->public static WebDriver getDriver()  

   6-How to get ScreenShot in TestNG-->do not memorize coz there is no direct question
      

      Tell me about your project:

     -->Please mention:POM,Syngleton,Regression,Runner,ScreenShot,Smoke Runners,XML files
     i basicly implement some logic to get screenShot

     File Class to read the data 

     System.getProperty to give the locationof the file is saved

     FileUtils to coopy the file into your intellij

**** i use ITestResult interface to use isSuccessMethod

   -->It means once my test fails then it will getscreenshot
---------------------------------------------------------------------------------------


RECAP:3/14/2023

--> TestBase -->@Beforemethod and @AfterMethod

   -->We need to extend the test classes here (Inheritance oop)

----------------------------------------------------------------------------------------

-->Singleton Pattern Design:centralizeing your driver into one spot.(Encapsulation oop)

   -->private WebDriver driver://watch this video of Ahmet he says a lot good info

  *-->private constructor (because we do not want to manipulate and create an object from that class)

   -->public static getDriver()

  --------------------------------------------------------------------------------------

-->GetScreenshot():-->Its a way to get screenshot when your test fails which makes your debug prosess faster.findElement

-->Environment issue-->This screenshot can tell you exactly what is the issue.
        -->WebSite is down;
        -->WebSite is slow(wait time issue)
        -->Sometimes is missing on the website you need to provide(wait time issue)

NOTE: i call this method inside of @AfterMethod

-->Regression:Its a way to run all your test cases related with your project.I

  -->Regression.xml -->  <suite>

                              <test>

                                  <classes>

                                        <class="com.tests.bank.managertest"


-->SmokeTest:Its a way to way to run piece(crucial,critical,mainfunctionality)-->Login,Order

                          <suite>

                              <test>

                                  <classes>

                                        <class="com.tests.bank.LoginTest"



Hiding Data -->in order to hide creditCard,password,or any other 
important information from you team,coz you gonna push it to the git hub

1 - public static String readProperty(String key){
        File file=new File("configuration.properties");
        Properties properties=new Properties();
        //this properties object will read the properties file
        try {
            properties.load(new FileInputStream(file));
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
        return properties.getProperty(key);
    }

and then go all the way to to the project name and right click,create file,
same name as "configuration.properties" ,then inside the file put infornamtion that u wanna hide by Map<Key,Value>
instead of putting credit card directly you provide --> ConfigReader.readProperty("creditCard").



To deleteAllCookise -->   
    @BeforeSuite
    public void clearTheCashes(){
    driver=DriverHelper.getDriver();
    driver.manage().deleteAllCookies();
    }



RECAP:3/15/2023

Configuration.properties: Its a way to hide your private/special data from classes from users,from your team
-->To be able to do this we first of all create  a method to read the data from properties files
    -->this proerties fire read the data from .properties file.

QA_username=ahmet

QA_password=Baldir1991

QA_url=https//:www.shelfman.com

QA_dataBaseUsername=ahmet1

QA_dataBasePassword=9423432

NOTE:I only store private info here (configuration.properties)

How to readthe data? from properties.files

   ConfigReader.getProperty("QA_username")-->ahmet (kind of map logic)



-->@Annotations

INTERVIEW QUESTIONS:

1-What kind of testNG annotation do you use in your automation framework?Can you talk little bit about them

    -->@Test -->execution of your code 

    -->@BeforeMethod -->runs before every single test annotations (as many as you have @test)

    -->@AfterMethod -->runs after every single test annotations (as many as you have @test)

    -->@Parameters -->Its a way to provide data from xml.file (you have to run your code from xml)
    once you use xml you can run from class run it from pacage

    -->@DataProvider -->It is a way to run same test with different set of QA_dataBasePassword

    -->@AfterClass -->It runs after class-->ONCE

    -->@BeforeClass -->It runs before class-->ONCE

    -->@BeforeTest-->It runs after test class-->ONCE

    -->@AfterTest -->It runs after test class-->ONCE

    -->@BeforeSuite -->It runs before EVERYTHING -->ONCE -->clear cookies-->driver.manage.deleteAllCookies

    -->@AfterSuite -->it runs after evrything -->ONCE
----------------------------------------------------------------------------------------------

-->PARAMETERS:Its a way to provide data from "XML" file.

    @Parameters({"myname","lastname","friendName"})
    @Test
public void oderTest(String username,String lastname,String friendName){
    orderpage.validateFink(username,lastname,friendName)
}

XML file: you need to run this file from here

<parameters name="myname" value="Ahmet">
<parameters name="lastname" value="Mahmut">
<parameters name="friendName" value="Mehmet">






Howmeword 3 and 4,

rewatch 2 last videos of Ahmets

do Ahmets homework from previous videos

to do again the munktuvshins char excersize






























    













