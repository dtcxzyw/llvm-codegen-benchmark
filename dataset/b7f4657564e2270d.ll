
; 3 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967292
  %2 = icmp eq i64 %1, 4
  ret i1 %2
}

attributes #0 = { nounwind }
