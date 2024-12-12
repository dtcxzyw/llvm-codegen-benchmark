
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = and i64 %2, 1095216660735
  %4 = mul i64 %3, 42949672960001
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = and i64 %2, 4222124902318095
  %4 = mul nuw nsw i64 %3, 6
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
