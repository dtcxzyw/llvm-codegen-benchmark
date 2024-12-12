
; 21 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cpython/optimized/difradix2.ll
; eastl/optimized/TestBitset.cpp.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %0, 32
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = lshr exact i64 %4, 16
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, 32
  %3 = icmp eq i64 %1, 4294967295
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
