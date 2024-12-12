
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = trunc nsw i128 %0 to i64
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; php/optimized/engine_pcgoneseq128xslrr64.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc nuw nsw i128 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/util_host-utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc nuw i128 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/crt.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = trunc i128 %0 to i64
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = trunc nuw nsw i128 %0 to i64
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
