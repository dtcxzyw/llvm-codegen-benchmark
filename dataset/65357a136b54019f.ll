
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; qemu/optimized/cache.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, 1.000000e+02
  %7 = select i1 %0, double 0.000000e+00, double %6
  ret double %7
}

attributes #0 = { nounwind }
