
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fsub float %2, %0
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
