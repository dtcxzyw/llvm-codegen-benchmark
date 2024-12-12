
; 9 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/ioremap.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3472328296227680304
  %3 = lshr i64 %2, 8
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 16
  ret i64 %5
}

; 4 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 7 occurrences:
; libquic/optimized/convert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 5
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4503599627370458
  %3 = lshr i64 %2, 51
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 2147483648
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
