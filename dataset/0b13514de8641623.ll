
; 5 occurrences:
; abc/optimized/cecChoice.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; php/optimized/zend_accelerator_module.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 6 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
