
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FE1EB8520000000
  %3 = fsub float 1.000000e+00, %2
  %4 = fdiv float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
