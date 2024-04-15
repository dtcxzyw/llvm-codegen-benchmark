
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 0x3FEE800440000000
  ret float %4
}

attributes #0 = { nounwind }
