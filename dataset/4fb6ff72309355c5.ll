
; 5 occurrences:
; lightgbm/optimized/linear_tree_learner.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, 2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
