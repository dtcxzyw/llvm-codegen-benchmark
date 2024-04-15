
; 5 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_gamma.c.ll
; nori/optimized/tabwidget.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 0.000000e+00, float 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fmul float %3, 0x4050DEF9A0000000
  ret float %4
}

attributes #0 = { nounwind }
