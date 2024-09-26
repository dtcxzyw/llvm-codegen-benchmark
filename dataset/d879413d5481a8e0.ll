
; 7 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
