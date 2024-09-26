
; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %0, %1
  %not. = xor i1 %4, true
  %5 = select i1 %not., i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
