
; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 11 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/mlme.ll
; linux/optimized/netdev.ll
; linux/optimized/yenta_socket.ll
; oiio/optimized/icooutput.cpp.ll
; postgres/optimized/file.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i16
  %5 = select i1 %1, i16 0, i16 %4
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = select i1 %1, i8 0, i8 %4
  %6 = or i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 24, %2
  %4 = trunc i64 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
