
; 1 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btSliderConstraint.ll
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = select i1 %1, float %0, float %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i1 %1) #0 {
entry:
  %2 = fneg float %0
  %3 = select i1 %1, float %2, float %0
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
