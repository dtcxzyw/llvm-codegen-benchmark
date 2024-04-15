
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3EF0000000000000, float %2
  %4 = fdiv float %0, %3
  %5 = fmul float %4, 0x3FEE800440000000
  ret float %5
}

attributes #0 = { nounwind }
