Pod::Spec.new do |s|

  s.name             = 'PowerfulNetworkLayer'
  s.version          = '1.0.2'
  s.summary          = 'Light way to communicate with your API.'

  s.description      = <<-DESC
I would like to present you an easy way to communicate with your API. Its light network layer, which in all cases guided by SOLID principles.
                       DESC

  s.homepage         = 'https://github.com/AndrewKochulab/PowerfulNetworkLayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AndrewKochulab' => 'andrew.kochulab@gmail.com' }
  s.source           = { :git => 'https://github.com/AndrewKochulab/PowerfulNetworkLayer.git', :tag => 'master', :branch => 'master' }
  s.ios.deployment_target = '9.0'

  s.source_files = 'PowerfulNetworkLayer/Classes/**/*'
  s.dependency 'PromiseKit', '~> 6.2'
  s.dependency 'PromiseKit/Alamofire'
  s.dependency 'Alamofire', '~> 4.7'
  s.dependency 'AlamofireObjectMapper', '~> 5.0'
  s.dependency 'ObjectMapper', '~> 3.1'
  
end
