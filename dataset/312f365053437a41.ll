
; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i32 33, i32 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

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
define i32 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i32 32, i32 0
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
