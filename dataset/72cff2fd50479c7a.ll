
; 29 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fmul float %4, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  %5 = fmul float %4, %4
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
