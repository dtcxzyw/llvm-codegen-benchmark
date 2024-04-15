
; 2 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %1 to float
  %4 = fcmp ogt double %1, %2
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
