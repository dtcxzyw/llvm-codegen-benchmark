
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 6.000000e+02
  %4 = select i1 %3, float 6.000000e+02, float %0
  %5 = fadd float %1, %2
  %6 = fmul float %5, 5.000000e-01
  %7 = fmul float %6, %4
  ret float %7
}

attributes #0 = { nounwind }
