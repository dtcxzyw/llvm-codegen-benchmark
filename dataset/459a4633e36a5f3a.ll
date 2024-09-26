
; 9 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_liquify.c.ll
; lightgbm/optimized/metric.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  ret ptr %3
}

; 2 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i64
  %3 = getelementptr i32, ptr %0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
