
; 7 occurrences:
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zGeneration.ll
; qemu/optimized/util_throttle.c.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
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
