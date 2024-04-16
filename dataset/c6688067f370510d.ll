
; 4 occurrences:
; linux/optimized/intel_tc.ll
; linux/optimized/nf_nat_core.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -3276929, i32 -3145857
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
