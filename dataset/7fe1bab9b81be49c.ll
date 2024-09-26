
; 3 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 2
  %4 = select i1 %3, i1 %1, i1 false
  %5 = xor i1 %0, true
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
