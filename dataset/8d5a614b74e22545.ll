
; 2 occurrences:
; darktable/optimized/introspection_colorbalance.c.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt double %0, 2.000000e+00
  %4 = select i1 %3, float 2.000000e+00, float %2
  ret float %4
}

attributes #0 = { nounwind }
