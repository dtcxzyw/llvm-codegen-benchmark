
; 13 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to double
  %3 = fsub double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
