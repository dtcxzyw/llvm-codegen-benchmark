
; 5 occurrences:
; gromacs/optimized/bench_setup.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; openjdk/optimized/os_perf_linux.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_accelerator_module.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = uitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = uitofp nneg i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
