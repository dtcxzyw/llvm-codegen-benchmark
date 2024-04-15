
; 5 occurrences:
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; bullet3/optimized/btSliderConstraint.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/introspection_ashift.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  %3 = fmul float %2, %0
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
  %2 = select i1 %1, float -1.000000e+00, float 1.000000e+00
  %3 = fmul float %0, %2
  %4 = fcmp oge float %3, 0.000000e+00
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.000000e+00, double -1.000000e+00
  %3 = fmul double %2, %0
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
