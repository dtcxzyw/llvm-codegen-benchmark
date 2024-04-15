
; 6 occurrences:
; linux/optimized/aspm.ll
; linux/optimized/irq.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 18501
  %5 = icmp eq i64 %4, 0
  %6 = and i32 %1, -98305
  %7 = select i1 %5, i32 %6, i32 %0
  ret i32 %7
}

attributes #0 = { nounwind }
