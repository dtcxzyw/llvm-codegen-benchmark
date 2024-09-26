
; 13 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_liquify.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3F3A78AB80000000
  %4 = fsub float %1, %3
  %5 = fadd float %4, %0
  %6 = fmul float %5, 0xBF9FCE7460000000
  ret float %6
}

attributes #0 = { nounwind }
