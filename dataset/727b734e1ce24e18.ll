
; 11 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/intel_fb.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/s_mul128MTo256M.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-nwp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = mul i8 %1, %2
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
