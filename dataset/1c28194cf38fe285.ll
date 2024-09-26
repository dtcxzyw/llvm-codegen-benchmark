
; 5 occurrences:
; jq/optimized/jq_test.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; quantlib/optimized/nthorderderivativeop.ll
; tev/optimized/ImageCanvas.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
