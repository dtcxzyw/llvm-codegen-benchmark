
; 2 occurrences:
; linux/optimized/cfg.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
