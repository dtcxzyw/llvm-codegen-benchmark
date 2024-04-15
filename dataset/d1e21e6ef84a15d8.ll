
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/timestamp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = ashr i32 %2, 31
  %4 = sdiv i32 %0, 7
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, %0
  %3 = ashr i32 %2, 31
  %4 = sdiv i32 %0, 60
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
