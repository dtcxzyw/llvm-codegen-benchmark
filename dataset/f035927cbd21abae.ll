
; 4 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; spike/optimized/aes64im.ll
; spike/optimized/aes64ks2.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = and i64 %1, 4294967295
  %5 = xor i64 %4, %3
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
