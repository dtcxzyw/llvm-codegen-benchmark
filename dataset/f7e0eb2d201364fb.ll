
; 1 occurrences:
; abc/optimized/cuddApa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
