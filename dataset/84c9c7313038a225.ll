
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; openjdk/optimized/parse2.ll
; wireshark/optimized/vwr.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float 2.000000e+00
  %3 = fdiv float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
