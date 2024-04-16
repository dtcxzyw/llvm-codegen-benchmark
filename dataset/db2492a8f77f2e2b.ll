
; 9 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; icu/optimized/calendar.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_sqrtf.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FD95751A0000000
  %4 = fadd float %3, %1
  %5 = fmul float %4, 0x3FE51EB860000000
  %6 = fadd float %5, %0
  %7 = fmul float %6, 0x3F0E689D80000000
  ret float %7
}

attributes #0 = { nounwind }
