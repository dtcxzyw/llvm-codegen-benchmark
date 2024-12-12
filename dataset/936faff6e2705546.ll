
; 11 occurrences:
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
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 128)
  %3 = sext i32 %2 to i64
  %4 = sub i64 4611686018427387903, %0
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 5)
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 6, %0
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
