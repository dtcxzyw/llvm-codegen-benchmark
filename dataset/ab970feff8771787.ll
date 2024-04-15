
; 1 occurrences:
; wireshark/optimized/packet-ppi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i32
  %5 = icmp ugt i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
