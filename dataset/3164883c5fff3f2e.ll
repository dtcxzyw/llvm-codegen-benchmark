
; 8 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; cpython/optimized/crt.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000208(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %0, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
