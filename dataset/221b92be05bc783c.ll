
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fcmp olt float %3, 0x3F50624DE0000000
  %5 = select i1 %4, float 0x3F50624DE0000000, float %3
  %6 = fdiv float %0, %5
  ret float %6
}

; 1 occurrences:
; ocio/optimized/GradingPrimary.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = select i1 %4, double 1.000000e+00, double %3
  %6 = fdiv double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
