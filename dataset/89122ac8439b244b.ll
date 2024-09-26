
; 6 occurrences:
; linux/optimized/intel_atomic_plane.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; php/optimized/zend_jit_vm_helpers.ll
; rocksdb/optimized/write_batch.cc.ll
; wireshark/optimized/packet-omron-fins.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -27
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
