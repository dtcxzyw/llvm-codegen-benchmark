
; 5 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/framing.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fmul float %4, 5.000000e-01
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
