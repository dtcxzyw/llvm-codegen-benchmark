
; 10 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/yenta_socket.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000182(i16 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i16
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i16 0, i16 %4
  %7 = or i16 %6, %0
  ret i16 %7
}

; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i32 @func0000000000000102(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 24, %2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
