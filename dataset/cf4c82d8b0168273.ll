
; 4 occurrences:
; linux/optimized/nexthop.ll
; linux/optimized/sch_generic.ll
; postgres/optimized/procarray.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sub i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 %0, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
