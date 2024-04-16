
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; slurm/optimized/acct_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.500000e+00
  %3 = fptoui float %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/hashtable.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, float %1) #0 {
entry:
  %2 = fdiv float %1, 1.500000e+00
  %3 = fptoui float %2 to i64
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
