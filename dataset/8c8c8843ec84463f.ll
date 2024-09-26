
; 9 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; openjdk/optimized/logSelection.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 0.000000e+00, %1
  %3 = fdiv double 0.000000e+00, %0
  %4 = fsub double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
