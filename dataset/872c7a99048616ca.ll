
; 33 occurrences:
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
; linux/optimized/8139too.ll
; linux/optimized/fault.ll
; linux/optimized/gup.ll
; linux/optimized/hooks.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; qemu/optimized/hw_net_tulip.c.ll
; ruby/optimized/coverage.ll
; ruby/optimized/transcode.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or disjoint i32 %5, 8192
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/journal.ll
; linux/optimized/lbr.ll
; linux/optimized/tg3.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 12884901888
  %4 = icmp eq i64 %3, 4294967296
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = or i32 %5, 16384
  ret i32 %6
}

attributes #0 = { nounwind }
