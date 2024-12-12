
; 32 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/loss_function.cc.ll
; cpython/optimized/cmathmodule.ll
; cpython/optimized/mathmodule.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dlaic1.c.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/tree.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/krovak.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/exponentialintegrals.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = fmul double %0, %1
  ret double %2
}

attributes #0 = { nounwind }
