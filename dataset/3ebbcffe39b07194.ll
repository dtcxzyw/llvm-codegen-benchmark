
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ult i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = icmp ugt i16 %3, %1
  %5 = zext i1 %4 to i16
  %6 = add i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = icmp ugt i64 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
