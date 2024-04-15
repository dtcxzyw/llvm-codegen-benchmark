
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, 128
  ret i16 %6
}

; 1 occurrences:
; openmpi/optimized/ad_aggregate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

attributes #0 = { nounwind }
