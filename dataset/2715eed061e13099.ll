
; 5 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = and i32 %3, 4096
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 %1
  %7 = and i32 %6, -4096
  ret i32 %7
}

attributes #0 = { nounwind }
