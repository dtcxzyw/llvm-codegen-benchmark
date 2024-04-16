
; 4 occurrences:
; bullet3/optimized/poly34.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fsub float %2, %0
  %4 = fmul float %3, -5.000000e-01
  ret float %4
}

attributes #0 = { nounwind }
