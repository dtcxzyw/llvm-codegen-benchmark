
; 26 occurrences:
; icu/optimized/usprep.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/8250_dwlib.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/nodedef.cpp.ll
; openmpi/optimized/gds_base_fns.ll
; openmpi/optimized/pmix_iof.ll
; postgres/optimized/index.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; slurm/optimized/log.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ff.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-mctp.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/packet-wsp.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = and i32 %1, 8
  %3 = lshr exact i32 %2, 3
  ret i32 %3
}

; 5 occurrences:
; spike/optimized/f32_to_f16.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = and i64 %1, 8388607
  %3 = lshr i64 %2, 9
  ret i64 %3
}

; 2 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = and i32 %1, 4
  %3 = lshr exact i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
