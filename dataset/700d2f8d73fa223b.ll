
; 1 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = and i8 %3, 7
  %5 = zext nneg i8 %4 to i32
  %6 = icmp ult i32 %1, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
