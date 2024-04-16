
; 20 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/filter.ll
; linux/optimized/isadma.ll
; linux/optimized/msg.ll
; linux/optimized/shm.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
