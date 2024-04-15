
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; quickjs/optimized/quickjs-libc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to double
  %2 = fdiv double %1, 1.000000e+01
  %3 = fptosi double %2 to i16
  %4 = sitofp i16 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
