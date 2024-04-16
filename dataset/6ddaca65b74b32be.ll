
; 5 occurrences:
; abc/optimized/ioReadPla.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/ntp.ll
; qemu/optimized/tcg-op-ldst.c.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
