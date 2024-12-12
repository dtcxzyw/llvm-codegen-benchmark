
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
define i1 @func0000000000000104(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc nuw i128 %0 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc nuw nsw i128 %0 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

; 5 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = trunc i128 %0 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
