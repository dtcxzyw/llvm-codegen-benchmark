
; 5 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp ult i64 %2, 65536
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/luckyFast16.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp samesign ugt i64 %2, 65535
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
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
define i32 @func0000000000000043(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 8192
  %4 = icmp eq i64 %2, 4294967296
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = or i32 %5, 16384
  %7 = select i1 %0, i32 %6, i32 %5
  ret i32 %7
}

attributes #0 = { nounwind }
