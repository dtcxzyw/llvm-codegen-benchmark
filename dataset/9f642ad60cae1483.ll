
; 3 occurrences:
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = and i16 %0, 1
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/yenta_socket.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = and i32 %0, 33554432
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i16 0, i16 %3
  ret i16 %6
}

attributes #0 = { nounwind }
