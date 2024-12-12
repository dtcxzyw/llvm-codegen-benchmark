
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 23
  %4 = or i64 %3, %1
  %5 = or i64 %4, 2147483648
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 52
  %4 = or i64 %3, %1
  %5 = or i64 %4, -9223372036854775808
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 52
  %4 = or disjoint i64 %3, %1
  %5 = or disjoint i64 %4, -9223372036854775808
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %1, %3
  %5 = or i64 %4, 32768
  %6 = select i1 %0, i64 %5, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
