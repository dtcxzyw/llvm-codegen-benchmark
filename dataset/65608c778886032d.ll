
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; qemu/optimized/cache.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, 1.000000e+02
  %6 = select i1 %0, double 0.000000e+00, double %5
  ret double %6
}

attributes #0 = { nounwind }
