
; 6 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; wireshark/optimized/packet-knxip.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %.not = icmp eq i8 %1, 0
  ret i1 %.not
}

attributes #0 = { nounwind }
