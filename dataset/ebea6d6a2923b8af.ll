
; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = icmp ult i64 %0, 4294967296
  %3 = select i1 %2, i64 %1, i64 %0
  ret i64 %3
}

; 24 occurrences:
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
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_ct.ll
; linux/optimized/intel_guc_slpc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/vlv_suspend.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 1000
  %2 = zext i1 %1 to i64
  %3 = shl i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
