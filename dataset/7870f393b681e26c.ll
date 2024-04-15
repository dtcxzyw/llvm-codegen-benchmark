
; 2 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBF922354C0000000
  %3 = fcmp ogt float %1, 0x3FCA7B9620000000
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

attributes #0 = { nounwind }
