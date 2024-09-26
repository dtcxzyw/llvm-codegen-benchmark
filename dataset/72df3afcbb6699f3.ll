
; 2 occurrences:
; gromacs/optimized/dlapy2.cpp.ll
; openblas/optimized/z_abs.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %1, double %0
  %4 = select i1 %2, double %0, double %1
  %5 = fdiv double %4, %3
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 1.000000e+00)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 9 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %1, double %0
  %4 = select i1 %2, double %0, double %1
  %5 = fdiv double %4, %3
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 1.000000e+00)
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
