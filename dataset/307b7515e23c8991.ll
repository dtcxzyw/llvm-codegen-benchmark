
; 1 occurrences:
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
