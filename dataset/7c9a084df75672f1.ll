
; 15 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rhashtable.ll
; linux/optimized/softirq.ll
; linux/optimized/sta_info.ll
; linux/optimized/vlv_dsi.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = trunc nsw i64 %1 to i16
  ret i16 %2
}

; 7 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/intel_sseu.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_tt.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_tt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc nuw i64 %1 to i16
  ret i16 %2
}

; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/sme.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 3, %0
  %2 = trunc i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
