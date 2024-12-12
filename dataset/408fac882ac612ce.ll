
; 71 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; box2d/optimized/b2_contact_solver.cpp.ll
; box2d/optimized/b2_distance_joint.cpp.ll
; box2d/optimized/b2_friction_joint.cpp.ll
; box2d/optimized/b2_gear_joint.cpp.ll
; box2d/optimized/b2_motor_joint.cpp.ll
; box2d/optimized/b2_mouse_joint.cpp.ll
; box2d/optimized/b2_prismatic_joint.cpp.ll
; box2d/optimized/b2_pulley_joint.cpp.ll
; box2d/optimized/b2_revolute_joint.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/edsam.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/rf_util.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/sky.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/pct_clusterizer.cpp.ll
; opencv/optimized/pct_signatures_sqfd.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %0
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 17 occurrences:
; assimp/optimized/BlenderTessellator.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btPoint2PointConstraint.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/bonded.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %0, %2
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
