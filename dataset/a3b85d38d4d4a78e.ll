
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fmul float %3, 0x3FEE800440000000
  %5 = fmul float %0, 0xBF6107FAA0000000
  %6 = fadd float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
