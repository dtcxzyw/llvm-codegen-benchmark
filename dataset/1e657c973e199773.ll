
; 1 occurrences:
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, i1 %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, double %0, double %1
  %6 = fcmp olt double %5, 1.000000e+00
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, float %0, float %1
  %6 = fcmp ugt float %5, 0.000000e+00
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp ogt float %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, float %0, float %1
  %6 = fcmp olt float %5, 0x3F1A36E2E0000000
  ret i1 %6
}

attributes #0 = { nounwind }
