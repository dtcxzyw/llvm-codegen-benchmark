
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; openblas/optimized/dlals0.c.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, float 1.000000e+00, float %0
  ret float %5
}

attributes #0 = { nounwind }
