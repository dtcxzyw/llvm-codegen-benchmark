
; 5 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC032DA0000000000
  %3 = fsub float 0x3FEAC00000000000, %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
