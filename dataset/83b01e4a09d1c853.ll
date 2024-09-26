
; 6 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/cgroup.ll
; linux/optimized/intel_engine_cs.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; php/optimized/zend_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 41 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ap.ll
; linux/optimized/cfg.ll
; linux/optimized/chan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/eht.ll
; linux/optimized/he.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dsi_dcs_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/link.ll
; linux/optimized/match.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/xt_conntrack.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %2, %0
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
