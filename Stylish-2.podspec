Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "Stylish-2"
s.summary = "Stylish-2 allows to dynamicly style app in css-like manner."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Piotr Gawłowski" => "pg.gawlowski@gmail.com" }

# 5
s.homepage = "https://github.com/pgawlowski/Stylish-2"


# 6
s.source = { :git => "https://github.com/pgawlowski/Stylish-2.git", :tag => "#{s.version}"}


# 7
s.source_files = "Stylish-2/**/*.{swift}"


end
