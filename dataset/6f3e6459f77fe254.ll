
; 4 occurrences:
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_getdate.c.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 1000
  %4 = sext i8 %0 to i32
  %5 = mul nsw i32 %4, 100
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, 86400000000
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, 1000000
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
