
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 5.000000e-01
  %4 = fsub float %0, %3
  %5 = fsub float %1, %0
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
