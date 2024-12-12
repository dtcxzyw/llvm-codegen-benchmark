
; 11 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openjdk/optimized/xDirector.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+01, %1
  %3 = select i1 %0, double %2, double 1.000000e-03
  ret double %3
}

attributes #0 = { nounwind }
