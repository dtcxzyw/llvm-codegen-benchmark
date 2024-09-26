
; 7 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %0, %3
  %5 = fmul double %4, 1.000000e+01
  ret double %5
}

attributes #0 = { nounwind }
