
; 18 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; cmake/optimized/frm_driver.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; minetest/optimized/cavegen.cpp.ll
; qemu/optimized/ui_console.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sub i16 %0, %2
  %4 = sdiv i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
