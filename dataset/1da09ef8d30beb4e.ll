
; 12 occurrences:
; abc/optimized/giaSweeper.c.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/hgridshift.cpp.ll
; proj/optimized/vgridshift.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %2, 6.500000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
