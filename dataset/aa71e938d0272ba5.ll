
; 22 occurrences:
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
; eastl/optimized/TestBitset.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000087(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000093(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i64 %1, 1152921504606846976
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
