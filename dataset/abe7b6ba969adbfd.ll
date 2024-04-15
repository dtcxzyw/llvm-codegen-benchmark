
; 3 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %0, %4
  %6 = fmul float %5, 6.553500e+04
  ret float %6
}

attributes #0 = { nounwind }
