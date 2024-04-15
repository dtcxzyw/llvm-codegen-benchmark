
; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add i64 %0, %2
  %4 = shl nuw i64 1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
