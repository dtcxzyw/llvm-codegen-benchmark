
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 16
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, 190
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 2
  %4 = sub i32 %3, %1
  %5 = add i32 %4, 2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
