
; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = xor i1 %5, true
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/page_alloc.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  %6 = xor i1 %5, true
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  %6 = xor i1 %5, true
  ret i1 %6
}

attributes #0 = { nounwind }
