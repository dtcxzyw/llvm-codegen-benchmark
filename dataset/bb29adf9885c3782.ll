
; 18 occurrences:
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/analyticptdhestonengine.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, 0x3FC111111110FE7A
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
