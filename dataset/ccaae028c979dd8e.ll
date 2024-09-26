
; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = icmp ugt i64 %0, 255
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
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
; linux/optimized/intel_sprite.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or disjoint i32 %4, 8
  %6 = icmp ult i64 %0, 72057594037927936
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 4 occurrences:
; gromacs/optimized/trajectory_writing.cpp.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 8192
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = or i32 %4, 16384
  %6 = icmp eq i64 %0, 8589934592
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
