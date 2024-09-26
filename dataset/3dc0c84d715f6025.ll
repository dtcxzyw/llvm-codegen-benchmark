
; 31 occurrences:
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/orires.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; proj/optimized/ell_set.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/proj.cpp.ll
; proj/optimized/proj_mdist.cpp.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/exponentialjump1dmesher.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; quantlib/optimized/sabr.ll
; quest/optimized/QuEST_common.c.ll
; redis/optimized/hdr_histogram.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; sundials/optimized/arkode_sprk.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 1.000000e+00, %0
  %2 = fdiv double 1.000000e+07, %1
  ret double %2
}

attributes #0 = { nounwind }
