
; 3 occurrences:
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 75
  %4 = select i1 %3, i32 8600, i32 %1
  %5 = add nsw i32 %0, %4
  %6 = udiv i32 %5, 1000
  ret i32 %6
}

attributes #0 = { nounwind }
