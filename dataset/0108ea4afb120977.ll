
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = sitofp i16 %2 to float
  %4 = fneg float %1
  %5 = fmul float %4, %3
  %6 = fsub float %5, %0
  %7 = fmul float %6, %6
  ret float %7
}

attributes #0 = { nounwind }
