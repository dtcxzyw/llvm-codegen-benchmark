
; 9 occurrences:
; box2d/optimized/b2_pulley_joint.cpp.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; nori/optimized/common.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = fmul float %3, %0
  %5 = fneg float %1
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
