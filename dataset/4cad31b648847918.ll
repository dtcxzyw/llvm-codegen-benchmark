
; 13 occurrences:
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
; proxygen/optimized/Logging.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %.neg1 = trunc i64 %.neg to i32
  %3 = add i32 %.neg1, %0
  %4 = sdiv i32 %3, -2
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
