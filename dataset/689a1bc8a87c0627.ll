
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 2.700000e+01
  %4 = fadd float %1, %3
  %5 = fsub float %0, %4
  %6 = fmul float %5, 5.000000e-01
  %7 = fcmp olt float %6, 0.000000e+00
  ret i1 %7
}

attributes #0 = { nounwind }
