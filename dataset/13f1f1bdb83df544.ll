
; 3 occurrences:
; linux/optimized/build_policy.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = lshr i128 %3, 56
  %5 = trunc i128 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
