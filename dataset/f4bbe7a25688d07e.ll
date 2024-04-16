
; 14 occurrences:
; arrow/optimized/value_parsing.cc.ll
; cpython/optimized/crt.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/ecp_curves.c.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; qemu/optimized/util_cutils.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/ukcras16.ll
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstas32.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
