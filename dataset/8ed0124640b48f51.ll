
; 8 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/ACES.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = fdiv double 1.000000e+00, %1
  %3 = fmul double %2, 1.500000e+00
  ret double %3
}

attributes #0 = { nounwind }
