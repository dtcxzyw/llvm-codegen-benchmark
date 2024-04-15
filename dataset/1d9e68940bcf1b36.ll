
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/arrows.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 0x3FE20EFDC0000000
  %6 = fneg float %5
  ret float %6
}

attributes #0 = { nounwind }
