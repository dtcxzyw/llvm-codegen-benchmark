
; 2 occurrences:
; linux/optimized/swiotlb.ll
; wireshark/optimized/packet-fcsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = zext i16 %2 to i32
  %4 = and i32 %0, 65535
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
