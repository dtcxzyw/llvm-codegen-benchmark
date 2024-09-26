
; 22 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openjdk/optimized/xDirector.ll
; openspiel/optimized/negotiation.cc.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/extendedbinomialtree.ll
; quantlib/optimized/gammadistribution.ll
; quantlib/optimized/incompletegamma.ll
; quantlib/optimized/trinomialtree.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -1.000000e-01
  %4 = fdiv double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
