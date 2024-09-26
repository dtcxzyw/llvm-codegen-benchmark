
; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; bdwgc/optimized/gc.c.ll
; sentencepiece/optimized/int128.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %3 = icmp ugt i64 %1, 2048
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 6 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/countbitsnode.ll
; qemu/optimized/io_channel-websock.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 4
  %3 = icmp ult i64 %1, 8192
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 24 occurrences:
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
; linux/optimized/tg3.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or disjoint i32 %4, 8
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = or i32 %0, 8192
  %3 = icmp eq i64 %1, 4294967296
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = or i32 %4, 16384
  ret i32 %5
}

attributes #0 = { nounwind }
