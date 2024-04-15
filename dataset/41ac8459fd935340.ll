
; 1 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 15, i32 -1
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i1 %0, i1 false
  %7 = select i1 %6, i32 14, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
