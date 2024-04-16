
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; quickjs/optimized/libbf.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %0, -1
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
