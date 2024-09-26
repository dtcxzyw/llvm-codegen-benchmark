
; 4 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/rangeaccrual.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %3, %0
  %5 = fadd double %4, 3.050000e-01
  %6 = fmul double %5, 3.050000e+00
  ret double %6
}

attributes #0 = { nounwind }
