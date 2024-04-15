
; 6 occurrences:
; linux/optimized/8139too.ll
; linux/optimized/hooks.ll
; php/optimized/zend_inference.ll
; ruby/optimized/array.ll
; wireshark/optimized/packet-dcerpc-lsa.c.ll
; wireshark/optimized/packet-dcerpc-witness.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %2, %4
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = and i64 %6, -4161537
  ret i64 %7
}

attributes #0 = { nounwind }
