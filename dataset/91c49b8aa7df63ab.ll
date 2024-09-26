
; 5 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define double @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to double
  %3 = uitofp i8 %0 to double
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
