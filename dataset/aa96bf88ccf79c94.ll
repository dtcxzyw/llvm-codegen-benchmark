
; 4 occurrences:
; linux/optimized/cacheinfo.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %.lobit = and i32 %1, 1
  %2 = xor i32 %.lobit, 1
  ret i32 %2
}

attributes #0 = { nounwind }
