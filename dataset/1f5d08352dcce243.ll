
; 2 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %0, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
