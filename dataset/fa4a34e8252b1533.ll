
; 16 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; ceres/optimized/dogleg_strategy.cc.ll
; g2o/optimized/optimization_algorithm_dogleg.cpp.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/pdbio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/spherecylinder.ll
; quest/optimized/QuEST_cpu_local.c.ll
; sundials/optimized/sundials_iterative.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
