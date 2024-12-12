
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 33, i32 1
  %3 = or disjoint i32 %2, 16
  %4 = icmp ult i64 %0, 65536
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 0
  %3 = or disjoint i32 %2, 16
  %4 = icmp samesign ugt i64 %0, 65535
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
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
; cmake/optimized/archive_read_support_filter_xz.c.ll
; eastl/optimized/TestBitset.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 32, i32 0
  %3 = or disjoint i32 %2, 16
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = or disjoint i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
