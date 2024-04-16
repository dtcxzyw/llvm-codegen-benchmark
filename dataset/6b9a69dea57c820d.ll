
; 2 occurrences:
; php/optimized/zend_inference.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 93
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %2, 90
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zebra.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000120(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 5
  %4 = or i1 %3, %1
  %5 = icmp ugt i8 %2, 4
  %6 = or i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
