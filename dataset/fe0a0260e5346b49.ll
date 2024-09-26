
; 31 occurrences:
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/nl80211.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_watermark.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 21 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/drm_hdmi_helper.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mlme.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/rate.ll
; linux/optimized/skl_universal_plane.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; linux/optimized/intel_display_power.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 1, %0
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
