
; 13 occurrences:
; abc/optimized/cuddReorder.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; openmpi/optimized/tm_mapping.ll
; pbrt-v4/optimized/plytool.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sdiv i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
