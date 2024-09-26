
; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, float %0, float %1
  ret float %3
}

attributes #0 = { nounwind }
