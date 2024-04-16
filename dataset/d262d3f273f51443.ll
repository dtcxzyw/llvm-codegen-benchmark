
; 25 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; cmake/optimized/inflate.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/loop.ll
; linux/optimized/mlme.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 28 occurrences:
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/nl80211.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; minetest/optimized/clientmap.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, 7
  ret i8 %4
}

; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl i128 4294967295, %1
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/sta_info.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 64, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/fsopen.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/keyboard.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
