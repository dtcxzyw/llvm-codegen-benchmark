
; 11 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; faiss/optimized/random.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sample.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(half %0, half %1) #0 {
entry:
  %2 = fpext half %1 to float
  %3 = fadd float %2, 1.000000e+00
  %4 = fpext half %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
