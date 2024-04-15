
; 3 occurrences:
; cvc5/optimized/sygus_unif_rl.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xC01921FB60000000
  %3 = select i1 %0, float %2, float %1
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
