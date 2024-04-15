
; 3 occurrences:
; linux/optimized/igmp.ll
; linux/optimized/mcast_snoop.ll
; wireshark/optimized/packet-lustre.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 72
  %3 = add i32 %0, %1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; postgres/optimized/nodeWindowAgg.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 8
  %3 = add i32 %0, %1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, 4
  %3 = add i32 %0, %1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
