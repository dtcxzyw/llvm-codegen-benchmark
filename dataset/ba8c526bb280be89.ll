
; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, 2
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
