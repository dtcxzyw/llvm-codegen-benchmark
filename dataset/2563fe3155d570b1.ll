
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.700000e+01
  %4 = fadd float %1, %3
  %5 = fsub float %0, %4
  %6 = fmul float %5, 5.000000e-01
  %7 = fpext float %6 to double
  ret double %7
}

attributes #0 = { nounwind }
