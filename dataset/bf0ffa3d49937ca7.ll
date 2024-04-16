
; 10 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/decimal.cc.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
