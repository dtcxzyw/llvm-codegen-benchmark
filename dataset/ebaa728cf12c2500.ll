
; 12 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_proc.ll
; linux/optimized/intel_dpll_mgr.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openmpi/optimized/io_romio341_module.ll
; postgres/optimized/spgdoinsert.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = and i32 %2, 15
  %4 = select i1 %0, i32 3, i32 %3
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

attributes #0 = { nounwind }
