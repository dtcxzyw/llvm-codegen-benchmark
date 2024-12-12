
; 44 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/rapid.cpp.ll
; openusd/optimized/dualQuatf.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/utils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; postgres/optimized/array_selfuncs.ll
; xgboost/optimized/updater_shotgun.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
