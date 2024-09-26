
; 4 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 528, %2
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
