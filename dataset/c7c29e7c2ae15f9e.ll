
; 6 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, 2.500000e-01
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
