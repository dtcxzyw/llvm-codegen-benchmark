
; 14 occurrences:
; abc/optimized/bmcMaj.c.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_lease.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_tc.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/content_mapblock.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

; 14 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
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
; postgres/optimized/ifaddr.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = select i1 %0, i16 0, i16 %3
  ret i16 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 24, %1
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
