
; 5 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openblas/optimized/dlaqp2rk.c.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = call double @llvm.fmuladd.f64(double %2, double %1, double 1.000000e+00)
  %4 = select i1 %0, double %3, double -1.000000e+00
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
