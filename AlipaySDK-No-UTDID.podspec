Pod::Spec.new do |s|
  s.name             = 'AlipaySDK-No-UTDID'
  s.version          = '15.8.32'
  s.summary          = 'AlipaySDK without UTDID'
  s.description      = 'AlipaySDK framework without UTDID for iOS'
  s.homepage         = 'https://github.com/zhaoyicook/AlipaySDK-No-UTDID'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your-email@example.com' }
  s.source           = { :git => 'https://github.com/zhaoyicook/AlipaySDK-No-UTDID.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'AlipaySDK/Classes/AlipaySDK.framework'
  s.resources = 'AlipaySDK/Assets/AlipaySDK.bundle'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation', 'CFNetwork', 'CoreMotion'
  s.libraries = 'c++', 'z'
end