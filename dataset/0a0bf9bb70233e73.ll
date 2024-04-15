
; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 0.000000e+00
  %5 = fmul float %4, %4
  %6 = fmul float %0, %0
  %7 = fadd float %6, %5
  ret float %7
}

attributes #0 = { nounwind }
