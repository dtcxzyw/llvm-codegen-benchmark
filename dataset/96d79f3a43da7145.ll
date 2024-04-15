
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; php/optimized/url_scanner_ex.ll
; rocksdb/optimized/plain_table_index.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = shl nuw nsw i64 %1, 2
  %5 = add i64 %4, %3
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
