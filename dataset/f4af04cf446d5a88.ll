
; 12 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; openusd/optimized/quatd.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %3, %1
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
