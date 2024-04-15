
; 6 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = trunc i64 %1 to i16
  %6 = select i1 %4, i16 0, i16 %5
  %7 = or i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
