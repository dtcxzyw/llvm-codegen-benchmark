
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
define i1 @func0000000000000904(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  %6 = xor i64 %5, -1
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d84(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 64
  %5 = trunc nuw nsw i128 %4 to i64
  %6 = xor i64 %5, -1
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
