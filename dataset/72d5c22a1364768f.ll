
; 2 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; openjdk/optimized/mulnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 27 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_net_igb_core.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; git/optimized/object-file.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/genmbcs.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/compile.ll
; openspiel/optimized/twixtboard.cc.ll
; qemu/optimized/migration_migration.c.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 16777217, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i915_syncmap.ll
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
