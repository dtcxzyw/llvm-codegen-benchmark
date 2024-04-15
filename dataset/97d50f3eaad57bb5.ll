
; 2 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ult i64 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
