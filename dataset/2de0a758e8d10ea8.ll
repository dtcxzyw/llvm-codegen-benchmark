
; 28 occurrences:
; abc/optimized/sclLibUtil.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
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
define float @func0000000000000000(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fptrunc double %4 to float
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
