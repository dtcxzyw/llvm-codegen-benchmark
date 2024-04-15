
; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %0
  %5 = fadd float %1, 1.000000e+00
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
