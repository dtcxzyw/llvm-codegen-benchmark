
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; mold/optimized/arch-sparc64.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 8191
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 268435455
  ret i32 %4
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/ucnvscsu.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 7
  ret i8 %4
}

attributes #0 = { nounwind }
