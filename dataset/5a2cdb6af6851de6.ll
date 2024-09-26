
; 13 occurrences:
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/g1ConcurrentRefineStats.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; openjdk/optimized/tenuredGeneration.ll
; openjdk/optimized/zGeneration.ll
; qemu/optimized/util_throttle.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
