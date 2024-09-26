
; 12 occurrences:
; abseil-cpp/optimized/distribution_test_util.cc.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/ippe.cpp.ll
; openjdk/optimized/cmsgamma.ll
; proj/optimized/nsper.cpp.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/lossdistribution.ll
; raylib/optimized/raudio.c.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fadd double %2, 5.000000e-01
  %4 = fdiv double 1.000000e+00, %3
  ret double %4
}

attributes #0 = { nounwind }
