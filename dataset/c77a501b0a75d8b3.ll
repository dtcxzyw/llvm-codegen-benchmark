
; 19 occurrences:
; abc/optimized/bmcMaj.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/drm_lease.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i16 0, i16 %3
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; oiio/optimized/icooutput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i8 0, i8 %3
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
