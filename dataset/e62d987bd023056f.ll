
; 4 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/intel_engine_cs.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 25 occurrences:
; linux/optimized/agg-rx.ll
; linux/optimized/ap.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/tdls.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/jfrDeprecationManager.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/objectSampleCheckpoint.ll
; openjdk/optimized/sharedRuntime.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 14 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/chan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/link.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/cgroup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
