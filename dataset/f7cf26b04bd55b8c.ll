
; 7 occurrences:
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; graphviz/optimized/QuadTree.c.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; postgres/optimized/mvdistinct.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
