
; 7 occurrences:
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = select i1 %1, double 1.000000e+06, double %3
  %5 = fmul double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
