
; 18 occurrences:
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; opencv/optimized/feature.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = srem i8 %0, 28
  %2 = sext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
