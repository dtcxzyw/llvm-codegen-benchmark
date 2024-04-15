
; 1 occurrences:
; mitsuba3/optimized/rectangle.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 5.000000e-01
  %4 = fcmp oge float %2, 2.500000e-01
  %5 = and i1 %4, %3
  %6 = select i1 %5, float %0, float %1
  ret float %6
}

; 2 occurrences:
; hermes/optimized/Date.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 9.900000e+01
  %4 = fcmp oge double %2, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = select i1 %5, double %0, double %1
  ret double %6
}

attributes #0 = { nounwind }
