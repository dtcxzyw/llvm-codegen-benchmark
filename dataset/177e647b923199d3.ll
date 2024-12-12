
; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; linux/optimized/zstd_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1000000000
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
