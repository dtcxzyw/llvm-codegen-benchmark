
; 3 occurrences:
; graphviz/optimized/shapes.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = fmul float %3, 5.000000e-01
  %5 = fadd float %0, %1
  %6 = fsub float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
