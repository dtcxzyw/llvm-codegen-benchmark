
; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double 0.000000e+00, double %1
  %5 = fcmp ogt double %0, %4
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define float @func0000000000000082(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %3, float 0x47EFFFFFE0000000, float %1
  %5 = fcmp olt float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000002c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %1
  %5 = fcmp oge float %0, %4
  %6 = select i1 %5, float %0, float %4
  ret float %6
}

attributes #0 = { nounwind }
