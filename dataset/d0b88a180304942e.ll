
; 2 occurrences:
; linux/optimized/extents.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 48
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i8 %3, i8 46
  ret i8 %5
}

attributes #0 = { nounwind }
