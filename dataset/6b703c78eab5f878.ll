
; 2 occurrences:
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 4
  %4 = icmp eq i8 %1, -1
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = xor i1 %6, true
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %0
  %7 = xor i1 %6, true
  ret i1 %7
}

attributes #0 = { nounwind }
