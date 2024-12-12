
; 10 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; gromacs/optimized/ewald.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fpext float %5 to double
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 22 occurrences:
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
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; openusd/optimized/testGfColor.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
