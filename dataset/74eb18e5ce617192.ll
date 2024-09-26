
; 17 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %0
  %3 = fmul float %0, %1
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
