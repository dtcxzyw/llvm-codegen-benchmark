
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = mul nsw i32 %1, 217706
  %3 = ashr i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
