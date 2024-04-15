
; 3 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; openblas/optimized/dlaqtr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fdiv float 1.000000e+00, %0
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
