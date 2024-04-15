
; 5 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  %5 = fdiv float %1, %2
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
