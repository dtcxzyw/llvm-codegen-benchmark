
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, float %0, float 0.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
