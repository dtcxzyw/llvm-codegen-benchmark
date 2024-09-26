
; 13 occurrences:
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/thermochemistry.cpp.ll
; icu/optimized/astro.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/g1Policy.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+03
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
