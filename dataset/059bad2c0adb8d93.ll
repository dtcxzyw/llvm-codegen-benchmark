
; 3 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/aclchk.ll
; wireshark/optimized/packet-btle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -2147482624, i32 0
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, -2147482624
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
