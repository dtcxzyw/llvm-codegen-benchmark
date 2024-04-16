
; 2 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
