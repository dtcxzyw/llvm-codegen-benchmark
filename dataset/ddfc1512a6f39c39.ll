
; 5 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
