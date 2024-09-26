
; 8 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; graphviz/optimized/htmltable.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = fsub double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
