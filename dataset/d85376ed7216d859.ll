
; 28 occurrences:
; abc/optimized/inflate.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/x86.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; icu/optimized/collationweights.ll
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
  ret i32 %3
}

; 127 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/Checksum.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/collationweights.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv2022.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/avtab.ll
; linux/optimized/chan.ll
; linux/optimized/compaction.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_lease.ll
; linux/optimized/e100.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/evdev.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hashtab.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hwregs.ll
; linux/optimized/i915_active.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_perf.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_gt.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_hti.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_tlb.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/io_uring.ll
; linux/optimized/keyboard.ll
; linux/optimized/kfifo.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/page-writeback.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/pipe.ll
; linux/optimized/r8169_main.ll
; linux/optimized/rhashtable.ll
; linux/optimized/rsparser.ll
; linux/optimized/rsutils.ll
; linux/optimized/sched.ll
; linux/optimized/sd.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/softirq.ll
; linux/optimized/sta_info.ll
; linux/optimized/swiotlb.ll
; linux/optimized/sysctl_net_core.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; postgres/optimized/acl.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-quic.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/yenta_socket.ll
; openssl/optimized/libcrypto-lib-a_bitstr.ll
; openssl/optimized/libcrypto-shlib-a_bitstr.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 17 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/encode.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/runtime.c.ll
; linux/optimized/apic_common.ll
; linux/optimized/fib_trie.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl i128 4294967295, %1
  %3 = trunc i128 %2 to i64
  ret i64 %3
}

; 24 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/specialize.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ubidi.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/82571.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fsopen.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/keyboard.ll
; linux/optimized/objpool.ll
; linux/optimized/softirq.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libunicode.ll
; wireshark/optimized/packet-oer.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 6 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
