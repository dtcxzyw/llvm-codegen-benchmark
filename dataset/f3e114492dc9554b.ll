
; 11 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; meshlab/optimized/filter_func.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
