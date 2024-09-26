
; 13 occurrences:
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/zGeneration.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/symmetricschurdecomposition.ll
; rocksdb/optimized/internal_stats.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

; 3 occurrences:
; cpython/optimized/textio.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp nneg i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = select i1 %0, double %4, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
