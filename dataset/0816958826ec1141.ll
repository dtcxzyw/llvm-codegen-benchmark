
; 34 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/object-name.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlarrv.c.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/source_s_countLeadingZeros32.c.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; qemu/optimized/source_s_normRoundPackToF32.c.ll
; qemu/optimized/source_s_normSubnormalF32Sig.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; spike/optimized/i32_to_f128.ll
; spike/optimized/i32_to_f16.ll
; spike/optimized/i32_to_f64.ll
; spike/optimized/s_countLeadingZeros32.ll
; spike/optimized/s_countLeadingZeros64.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_normRoundPackToF32.ll
; spike/optimized/s_normSubnormalF32Sig.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/spike.ll
; spike/optimized/ui32_to_f128.ll
; spike/optimized/ui32_to_f16.ll
; spike/optimized/ui32_to_f64.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = select i1 %0, i32 %2, i32 %1
  ret i32 %3
}

; 44 occurrences:
; brotli/optimized/encode.c.ll
; cpython/optimized/compile.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_debugfs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/intel_gsc_proxy.ll
; linux/optimized/intel_gsc_uc_heci_cmd_submit.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_gt_pm_irq.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_fw.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_lspcon.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vlv_suspend.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/string_util.cc.ll
; spike/optimized/clrs16.ll
; spike/optimized/clrs8.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 40
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 10
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

; 13 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/intel_fb.ll
; linux/optimized/nls_base.ll
; linux/optimized/sr.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; qemu/optimized/virtio.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/sbatch.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = select i1 %0, i64 %2, i64 %1
  ret i64 %3
}

attributes #0 = { nounwind }
