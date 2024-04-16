
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fmul float %2, -5.000000e-01
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
