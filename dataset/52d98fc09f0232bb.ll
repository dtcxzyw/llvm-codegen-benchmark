
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; icu/optimized/gregocal.ll
; meshlab/optimized/filter_plymc.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, 12
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, 100
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
