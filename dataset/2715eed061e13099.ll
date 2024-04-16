
; 5 occurrences:
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-hub.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, -4096
  ret i32 %6
}

attributes #0 = { nounwind }
