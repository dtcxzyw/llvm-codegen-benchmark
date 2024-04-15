
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -528
  %3 = sub nsw i32 528, %1
  %4 = icmp eq i8 %0, 45
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
