
; 1 occurrences:
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
