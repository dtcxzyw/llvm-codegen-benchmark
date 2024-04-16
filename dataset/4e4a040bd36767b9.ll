
; 6 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 0.000000e+00
  %5 = fmul float %4, %4
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
