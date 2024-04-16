
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
  %3 = and i32 %2, 18501
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, -98305
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
