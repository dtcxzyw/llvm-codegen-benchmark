
; 1 occurrences:
; ruby/optimized/generator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 3
  %5 = or disjoint i64 %4, 12
  ret i64 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 5
  %4 = and i64 %3, 4294967295
  %5 = or disjoint i64 %4, -9223372036854775808
  ret i64 %5
}

attributes #0 = { nounwind }
