
; 5 occurrences:
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+01, %0
  %2 = fcmp ogt double %1, 1.000000e-03
  %3 = select i1 %2, double %1, double 1.000000e-03
  ret double %3
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp olt double %1, 1.000000e+00
  %3 = select i1 %2, double %1, double 1.000000e+00
  ret double %3
}

; 1 occurrences:
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = select i1 %2, double %1, double 0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
