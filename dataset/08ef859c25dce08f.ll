
; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
