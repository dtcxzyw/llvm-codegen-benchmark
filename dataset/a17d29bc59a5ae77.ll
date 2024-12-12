
; 31 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; casadi/optimized/fmu2.cpp.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/darkroom.c.ll
; flac/optimized/window.c.ll
; g2o/optimized/dquat2mat.cpp.ll
; g2o/optimized/isometry3d_gradients.cpp.ll
; g2o/optimized/robust_kernel_impl.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/polynom_solver.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; proj/optimized/tmerc.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/squarerootandersen.ll
; wireshark/optimized/packet-btavdtp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 8.000000e+00, %1
  %3 = fmul double %2, -5.000000e-01
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
