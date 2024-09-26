
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE6666666666666
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-04
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %1)
  %5 = fcmp ole double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
