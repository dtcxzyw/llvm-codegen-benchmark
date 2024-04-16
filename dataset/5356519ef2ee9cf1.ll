
; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = sdiv i64 %1, 2592000000000
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = sdiv i32 %0, 1000000
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
