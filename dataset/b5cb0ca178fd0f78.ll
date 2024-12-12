
; 44 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/rate.ll
; linux/optimized/rx.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; luajit/optimized/buildvm.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; php/optimized/ir_emit.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; redis/optimized/bitops.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_display_power.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = and i64 %0, %2
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
