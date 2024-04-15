
; 6 occurrences:
; linux/optimized/cistpl.ll
; linux/optimized/ohci-hcd.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/inet_cidr_ntop.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = icmp eq i32 %1, 16
  %3 = select i1 %2, i32 8, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
