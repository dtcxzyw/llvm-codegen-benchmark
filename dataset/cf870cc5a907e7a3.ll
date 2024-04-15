
; 12 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/calendar.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_sqrtf.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 0x3FE51EB860000000
  %5 = fadd float %0, %4
  %6 = fmul float %5, 0x3F0E689D80000000
  ret float %6
}

attributes #0 = { nounwind }
