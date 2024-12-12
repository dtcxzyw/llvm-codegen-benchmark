
; 9 occurrences:
; abseil-cpp/optimized/chi_square_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/tracking_utils.cpp.ll
; openjdk/optimized/numberSeq.ll
; quantlib/optimized/studenttdistribution.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %0, %0
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
