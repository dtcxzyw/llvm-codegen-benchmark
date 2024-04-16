
; 1 occurrences:
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
