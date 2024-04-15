
; 5 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
