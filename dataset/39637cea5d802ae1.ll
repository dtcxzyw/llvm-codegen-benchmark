
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 10
  %4 = add i64 %3, %1
  %5 = and i64 %4, 1095216660735
  %6 = mul i64 %5, 4294967296000100
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 36969
  %4 = add nuw i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = mul nuw i32 %5, 36969
  %7 = add nuw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
