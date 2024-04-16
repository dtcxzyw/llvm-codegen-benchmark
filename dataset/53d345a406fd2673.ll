
; 1 occurrences:
; wireshark/optimized/packet-sapdiag.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004cc(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp ne i32 %3, 6
  %5 = icmp ne i16 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
