
; 40 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btHinge2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btUniversalConstraint.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/settle.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; ncnn/optimized/groupnorm.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fneg float %1
  %5 = fmul float %3, %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
