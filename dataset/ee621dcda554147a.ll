
; 3 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/ts_selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i1 %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %1, double 0.000000e+00, double %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
