
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %0, 32
  %6 = add i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/pshinter.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 33
  %4 = sub i64 %0, %3
  %5 = ashr i64 %1, 1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
