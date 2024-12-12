
; 4 occurrences:
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1431655765
  %3 = icmp eq i64 %2, 0
  %4 = lshr exact i64 %0, 32
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/generic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 111
  %3 = icmp eq i64 %2, 8
  %4 = lshr i64 %0, 2
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
