
; 3 occurrences:
; abc/optimized/ioReadPla.c.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = and i64 %4, 21845
  ret i64 %5
}

attributes #0 = { nounwind }
