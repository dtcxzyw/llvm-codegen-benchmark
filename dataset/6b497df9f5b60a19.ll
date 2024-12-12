
; 14 occurrences:
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/within.ll
; darktable/optimized/introspection_ashift.c.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fpext float %1 to double
  %5 = fsub double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
