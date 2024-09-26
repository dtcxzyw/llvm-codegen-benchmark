
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/tpi.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %1, 0x400921FB54442D18
  %3 = fadd double %2, 5.000000e-01
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
