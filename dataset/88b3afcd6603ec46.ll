
; 1 occurrences:
; wireshark/optimized/packet-netlink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002904(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %2, %1
  %4 = sub nuw i32 %1, %2
  %5 = icmp ugt i32 %1, %2
  %6 = select i1 %5, i32 %4, i32 %3
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
