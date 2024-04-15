
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/date_parse.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 3600
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 6
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = sub nsw i64 0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
