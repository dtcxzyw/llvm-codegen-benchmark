
; 13 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; php/optimized/state.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %3, %5
  %7 = sub i64 %4, %6
  ret i64 %7
}

attributes #0 = { nounwind }
