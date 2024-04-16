
; 2 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ule i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
