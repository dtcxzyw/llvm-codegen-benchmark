
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = or i64 %3, 2147483648
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; php/optimized/pcre2_maketables.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = or disjoint i16 %3, 16
  %5 = select i1 %0, i16 %4, i16 %3
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
