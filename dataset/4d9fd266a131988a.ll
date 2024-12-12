
; 11 occurrences:
; ocio/optimized/GammaOpData.cpp.ll
; openblas/optimized/dtgevc.c.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linefit.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/markovfunctional.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fdiv double 1.000000e+00, %1
  %3 = select i1 %0, double 1.000000e+06, double %2
  ret double %3
}

attributes #0 = { nounwind }
