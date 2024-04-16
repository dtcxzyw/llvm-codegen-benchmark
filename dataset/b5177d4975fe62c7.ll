
; 2 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; velox/optimized/SuccinctPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub i64 %0, %2
  %4 = udiv i64 %3, 3600
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %.neg = lshr i8 %1, 7
  %2 = add i8 %.neg, %0
  %3 = udiv i8 %2, 100
  ret i8 %3
}

attributes #0 = { nounwind }
