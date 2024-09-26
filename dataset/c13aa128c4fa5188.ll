
; 3 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 4 occurrences:
; php/optimized/zend_jit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_matchers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -26
  %3 = select i1 %2, i1 true, i1 %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
