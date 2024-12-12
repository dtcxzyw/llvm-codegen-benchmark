
; 3 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fadd float %0, %4
  %6 = fcmp ole float %5, 1.000000e+00
  ret i1 %6
}

; 9 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fadd float %0, %4
  %6 = fcmp olt float %5, -1.000000e+00
  ret i1 %6
}

; 5 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; nori/optimized/mesh.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, %1
  %5 = fadd float %4, %0
  %6 = fcmp ogt float %5, 0x3E80000000000000
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/testGfColor.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %1, %3
  %5 = fadd float %0, %4
  %6 = fcmp ugt float %5, 0x3FF00068E0000000
  ret i1 %6
}

attributes #0 = { nounwind }
