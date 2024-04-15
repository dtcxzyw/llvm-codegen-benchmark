
; 1 occurrences:
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 3
  %4 = sub nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 3
  ret i1 %5
}

attributes #0 = { nounwind }
