
; 28 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/densityfittingforce.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/matrix_decomp.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fsub double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
