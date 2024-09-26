
; 2 occurrences:
; arrow/optimized/key_hash_avx2.cc.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 5 occurrences:
; c3c/optimized/lexer.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; openusd/optimized/testHioImage.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; spike/optimized/vsbc_vxm.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
