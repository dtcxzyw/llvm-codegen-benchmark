
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %2, %3
  %5 = trunc nuw i128 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/crt.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %2, %3
  %5 = trunc nuw i128 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = trunc i128 %1 to i64
  %4 = mul i64 %2, %3
  %5 = trunc i128 %0 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
