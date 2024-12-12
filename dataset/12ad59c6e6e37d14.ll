
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
define i32 @func00000000000000e1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 2
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func00000000000000e4(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = add nuw nsw i32 %4, 2
  %6 = icmp ult i64 %0, 4611686018427387904
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
