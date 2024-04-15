
; 3 occurrences:
; abc/optimized/ioReadPla.c.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6148914691236517205
  %3 = lshr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = and i64 %4, 21845
  ret i64 %5
}

attributes #0 = { nounwind }
