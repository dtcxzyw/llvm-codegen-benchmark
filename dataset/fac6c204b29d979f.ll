
; 29 occurrences:
; brotli/optimized/bit_cost.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; hdf5/optimized/H5VLnative_token.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/rax.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = fptoui double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
