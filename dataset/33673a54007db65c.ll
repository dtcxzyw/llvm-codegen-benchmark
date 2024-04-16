
; 3 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %1, -1
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
