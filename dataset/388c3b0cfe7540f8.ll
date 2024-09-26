
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 0x3FE20EFDC0000000
  %6 = fcmp olt float %5, 0.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
