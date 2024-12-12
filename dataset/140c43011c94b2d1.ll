
; 30 occurrences:
; abc/optimized/inflate.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/x86.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; gromacs/optimized/inflate.c.ll
; imgui/optimized/imgui_tables.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DwarfExpression.cpp.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/methodCounters.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/mulnode.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Width.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 20 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/keyboard.ll
; linux/optimized/rate.ll
; qemu/optimized/hw_net_igb_core.c.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl nuw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_engine_cs.ll
; openjdk/optimized/c1_Optimizer.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc nuw i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

; 5 occurrences:
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 1, %0
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
