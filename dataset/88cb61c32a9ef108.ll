
; 6 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/gmx_bar.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gammadistribution.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fdiv double 1.000000e-01, %2
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
