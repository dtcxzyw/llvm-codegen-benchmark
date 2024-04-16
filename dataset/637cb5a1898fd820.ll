
; 6 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD45F3060000000
  %4 = fsub float 1.000000e+00, %1
  %5 = fmul float %4, %3
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
