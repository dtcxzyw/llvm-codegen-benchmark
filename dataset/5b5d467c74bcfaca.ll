
; 6 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_tc.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 98
  %2 = select i1 %1, i32 639, i32 575
  ret i32 %2
}

attributes #0 = { nounwind }
