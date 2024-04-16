
; 7 occurrences:
; lief/optimized/poly1305.c.ll
; linux/optimized/build_policy.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i128 %0, i64 %1) #0 {
entry:
  %2 = lshr i128 %0, 56
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
