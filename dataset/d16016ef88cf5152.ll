
; 24 occurrences:
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; gromacs/optimized/biasparams.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; proj/optimized/col_urban.cpp.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/bondfunctions.ll
; quantlib/optimized/callablebond.ll
; quantlib/optimized/kahalesmilesection.ll
; rocksdb/optimized/filter_policy.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double 5.120000e+02, %1
  %3 = fdiv double %0, %2
  ret double %3
}

attributes #0 = { nounwind }
