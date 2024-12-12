
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; linux/optimized/intel_lrc.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i32 33, i32 1
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; abc/optimized/rsbDec6.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 23 occurrences:
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
; linux/optimized/mqueue.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 4294967296
  %3 = select i1 %2, i32 32, i32 0
  %4 = or disjoint i32 %3, 16
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
