
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %4, 1.000000e+00
  %6 = select i1 %5, float %4, float 1.000000e+00
  %7 = fmul float %0, %6
  ret float %7
}

; 2 occurrences:
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, 1.000000e+00
  %6 = select i1 %5, double %4, double 1.000000e+00
  %7 = fmul double %0, %6
  ret double %7
}

; 1 occurrences:
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, 5.000000e-01
  %6 = select i1 %5, double %4, double 5.000000e-01
  %7 = fmul double %0, %6
  ret double %7
}

attributes #0 = { nounwind }
