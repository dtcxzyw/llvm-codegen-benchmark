
; 5 occurrences:
; cpython/optimized/mpdecimal.ll
; linux/optimized/tg3.ll
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes64ks2.ll
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = xor i64 %3, %1
  %5 = and i64 %0, -4294967296
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
