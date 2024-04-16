
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE9FBE760000000
  %4 = fadd float %3, %1
  %5 = fadd float %4, %0
  %6 = fmul float %5, %5
  ret float %6
}

attributes #0 = { nounwind }
