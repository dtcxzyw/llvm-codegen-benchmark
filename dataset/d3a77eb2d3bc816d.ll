
; 2 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes64ks2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 32
  %3 = xor i64 %2, %1
  %4 = xor i64 %3, %0
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
