
; 13 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; imgui/optimized/imgui_tables.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext nneg i16 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 42 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/escapesrc.ll
; icu/optimized/genmbcs.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; linux/optimized/eht.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; linux/optimized/he.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/tdls.ll
; linux/optimized/wme.ll
; node/optimized/libnode.traced_value.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 54 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/chan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_hdmi_helper.ll
; linux/optimized/drm_plane.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_tc.ll
; linux/optimized/link.ll
; linux/optimized/manager.ll
; linux/optimized/match.ll
; linux/optimized/nl80211.ll
; linux/optimized/offchannel.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pmsr.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rx.ll
; linux/optimized/setup-res.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_memory.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext i8 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/yenta_socket.ll
; qemu/optimized/target_riscv_pmu.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/cfg.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/sta_info.ll
; linux/optimized/wme.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = zext i8 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_psr.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  %4 = zext i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_atomic_plane.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i32 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = zext nneg i8 %0 to i64
  %5 = and i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
