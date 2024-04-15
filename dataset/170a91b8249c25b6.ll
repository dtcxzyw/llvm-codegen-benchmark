
; 7 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; ninja/optimized/depfile_parser.cc.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = sdiv i8 %1, 3
  %3 = add nsw i8 %2, 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
