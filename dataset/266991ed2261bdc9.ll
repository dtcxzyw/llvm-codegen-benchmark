
; 4 occurrences:
; abc/optimized/luckySwap.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %1, 32
  %5 = or disjoint i64 %4, %3
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = and i64 %1, 4294967295
  %5 = or disjoint i64 %4, %3
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
