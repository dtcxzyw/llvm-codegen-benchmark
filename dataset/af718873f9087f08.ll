
; 3 occurrences:
; abc/optimized/ioReadPla.c.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = select i1 %0, i64 %2, i64 %1
  %4 = and i64 %3, 21845
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
