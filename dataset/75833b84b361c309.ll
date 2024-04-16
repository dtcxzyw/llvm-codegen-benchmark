
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 41 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ubidi.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; linux/optimized/keyboard.ll
; linux/optimized/nl80211.ll
; linux/optimized/rsparser.ll
; linux/optimized/rsutils.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ubidi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/keyboard.ll
; qemu/optimized/migration_migration.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl i32 3, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 4 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/yenta_socket.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 64, %2
  %4 = trunc i32 %3 to i8
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
