
; 11 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; minetest/optimized/test_utilities.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to double
  %3 = fadd double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
