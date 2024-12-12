
; 5 occurrences:
; icu/optimized/gregocal.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call range(i32 2, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
