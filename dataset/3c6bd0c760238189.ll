
; 3 occurrences:
; quantlib/optimized/nthorderderivativeop.ll
; tev/optimized/ImageCanvas.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
