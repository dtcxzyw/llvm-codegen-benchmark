
; 28 occurrences:
; hyperscan/optimized/repeat.c.ll
; libquic/optimized/e_rc2.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/ich8lan.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/mapgen.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-wai.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/libata-pata-timings.ll
; qemu/optimized/hw_net_tulip.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; openjdk/optimized/cmsintrp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/ipfix.c.ll
; wireshark/optimized/packet-mqtt-sn.c.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = add i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
