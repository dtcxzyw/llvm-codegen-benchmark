
; 4 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %2
  %4 = fmul float %0, %0
  %5 = fadd float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
