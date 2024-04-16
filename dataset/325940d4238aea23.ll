
; 22 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/inflate.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/mlme.ll
; luajit/optimized/minilua.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/codewriter.cpp.ll
; postgres/optimized/clog.ll
; postgres/optimized/visibilitymap.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; velox/optimized/BitUtil.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 57 occurrences:
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/symbol_encoding.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/random.c.ll
; linux/optimized/cgroup.ll
; linux/optimized/fsopen.ll
; linux/optimized/he.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/vht.ll
; linux/optimized/yenta_socket.ll
; luajit/optimized/lj_vmevent.ll
; luajit/optimized/lj_vmevent_dyn.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/clog.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/hyperloglog.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 510, %1
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

; 42 occurrences:
; cpython/optimized/instrumentation.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/hwmon.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/ibss.ll
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
; linux/optimized/keyboard.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; linux/optimized/rate.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i16
  %4 = xor i16 %3, -1
  %5 = and i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/ata_piix.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4294967295, %1
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
