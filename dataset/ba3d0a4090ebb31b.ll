
; 1 occurrences:
; abc/optimized/extraUtilMult.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 4256249
  %4 = add nsw i32 %1, %3
  %5 = and i32 %0, %4
  %6 = mul i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/dictobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 4256249
  %4 = add i32 %3, %1
  %5 = and i32 %0, %4
  %6 = mul i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
