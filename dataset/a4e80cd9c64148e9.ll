
; 31 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/ewald.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/raycast.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/posit.cpp.ll
; openjdk/optimized/img_colors.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = call float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 24 occurrences:
; assimp/optimized/XGLLoader.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btMinkowskiPenetrationDepthSolver.ll
; gromacs/optimized/gmx_clustsize.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %2)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %3)
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
