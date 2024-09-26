
; 36 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btConeShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btContinuousConvexCollision.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/qmmminputgenerator.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/rho.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %0, %1
  %5 = call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; box2d/optimized/b2_island.cpp.ll
; box2d/optimized/b2_polygon_shape.cpp.ll
; box2d/optimized/b2_rope.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = fmul float %0, %1
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
