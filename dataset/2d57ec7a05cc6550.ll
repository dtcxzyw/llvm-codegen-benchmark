
; 1 occurrences:
; abc/optimized/cmdApi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fcmp oge double %3, %0
  %5 = fcmp oge double %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %2, 1.000000e+00
  %4 = fcmp ogt float %3, %0
  %5 = fcmp ogt float %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
