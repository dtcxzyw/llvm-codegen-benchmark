
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/memory_quota.cc.ll
; postgres/optimized/sampling.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
