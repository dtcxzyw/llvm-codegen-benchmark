
; 1 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float %1, float 0.000000e+00
  %4 = fadd float %3, %0
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
