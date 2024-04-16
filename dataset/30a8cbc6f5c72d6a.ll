
; 5 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; openmpi/optimized/io_romio341_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = and i32 %1, 32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/spgdoinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i16 %0, 25
  %3 = and i32 %1, 262140
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
