
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ruby/optimized/date_parse.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -3600
  %3 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %3
  ret i64 %.neg2
}

; 1 occurrences:
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -6
  %3 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %3
  ret i64 %.neg2
}

attributes #0 = { nounwind }
