
; 9 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; luau/optimized/Profiler.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/g1NUMAStats.ll
; openjdk/optimized/shenandoahCollectorPolicy.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %4, %0
  %6 = fmul double %5, 1.000000e+02
  ret double %6
}

attributes #0 = { nounwind }
