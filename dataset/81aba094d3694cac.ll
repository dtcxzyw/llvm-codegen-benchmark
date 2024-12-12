
; 17 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; libjpeg-turbo/optimized/wrppm.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openusd/optimized/convolve.c.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fmul double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
