
; 5 occurrences:
; qemu/optimized/target_riscv_crypto_helper.c.ll
; slurm/optimized/kvs.ll
; spike/optimized/aes64im.ll
; spike/optimized/aes64ks2.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %1
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 29
  %4 = xor i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
