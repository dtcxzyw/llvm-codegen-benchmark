
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %1, 5.000000e-01
  %6 = fadd float %5, %0
  %7 = fsub float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
