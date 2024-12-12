
; 29 occurrences:
; abc/optimized/giaGen.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btBox2dShape.ll
; bullet3/optimized/btBoxShape.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btMultiSphereShape.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBodyHelpers.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btStaticPlaneShape.ll
; bullet3/optimized/poly34.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/map.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 5 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btKinematicCharacterController.ll
; bullet3/optimized/btStaticPlaneShape.ll
; gromacs/optimized/gmx_spol.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0xC03D666660000000
  %3 = tail call noundef float @llvm.fmuladd.f32(float %2, float %2, float %0)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
