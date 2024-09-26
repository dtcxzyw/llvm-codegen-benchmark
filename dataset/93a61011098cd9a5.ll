
; 20 occurrences:
; graphviz/optimized/route.c.ll
; graphviz/optimized/tlayout.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; osqp/optimized/amd_2.c.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fmul double %3, %0
  %5 = fdiv double %4, 0x400C5BF891B4EF6A
  ret double %5
}

attributes #0 = { nounwind }
