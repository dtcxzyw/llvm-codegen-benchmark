
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fabs.f32(float %2)
  %4 = call float @llvm.fmuladd.f32(float %3, float %0, float %1)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 38 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btConvexInternalShape.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btScaledBvhTriangleMeshShape.ll
; bullet3/optimized/btSdfCollisionShape.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/princ.cpp.ll
; gromacs/optimized/slaed6.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/GammaOpCPU.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

; 20 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCapsuleShape.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexInternalShape.ll
; bullet3/optimized/btConvexShape.ll
; bullet3/optimized/btCylinderShape.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btScaledBvhTriangleMeshShape.ll
; bullet3/optimized/btSdfCollisionShape.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btTriangleMeshShape.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fabs.f32(float %2)
  %4 = call noundef float @llvm.fmuladd.f32(float %0, float %3, float %1)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
