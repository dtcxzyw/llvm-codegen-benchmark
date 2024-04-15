
; 4 occurrences:
; qemu/optimized/util_throttle.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = select i1 %0, double %5, double 0.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
