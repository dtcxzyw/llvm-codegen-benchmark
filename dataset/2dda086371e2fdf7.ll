
; 6 occurrences:
; graphviz/optimized/arrows.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; php/optimized/astro.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 1.500000e+01
  %3 = fsub double 1.200000e+01, %0
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
