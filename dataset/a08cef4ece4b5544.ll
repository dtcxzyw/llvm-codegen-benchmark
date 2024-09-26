
; 12 occurrences:
; ceres/optimized/dogleg_strategy.cc.ll
; graphviz/optimized/solvers.c.ll
; gromacs/optimized/statistics.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; proj/optimized/august.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/tpeqd.cpp.ll
; quantlib/optimized/blackformula.ll
; sundials/optimized/arkode_interp.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %2
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
