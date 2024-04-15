
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fneg double %0
  %6 = fmul double %4, %5
  %7 = fmul double %6, 5.000000e-01
  ret double %7
}

attributes #0 = { nounwind }
