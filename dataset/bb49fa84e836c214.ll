
; 1 occurrences:
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %0, 1
  %4 = mul i64 %3, %2
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add i64 %0, 2
  %4 = mul i64 %3, %2
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/StringUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = add i64 %0, 2
  %4 = mul i64 %3, %2
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
