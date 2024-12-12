
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = add i64 %0, 1
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, 1
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
