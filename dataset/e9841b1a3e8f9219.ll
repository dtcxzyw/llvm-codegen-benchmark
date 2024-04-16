
; 26 occurrences:
; abc/optimized/bmcMaj.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_lease.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/irq.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; postgres/optimized/file.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = select i1 %1, i8 0, i8 %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
