
; 93 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; cpython/optimized/instrumentation.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; icu/optimized/ucnv2022.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/blk-mq-debugfs.ll
; linux/optimized/cfg.ll
; linux/optimized/cgroup.ll
; linux/optimized/chan.ll
; linux/optimized/driver-ops.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_hdmi_helper.ll
; linux/optimized/drm_plane.ll
; linux/optimized/hda_intel.ll
; linux/optimized/hub.ll
; linux/optimized/hwgpe.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_drrs.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_region_lmem.ll
; linux/optimized/intel_reset.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_tc.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/libata-transport.ll
; linux/optimized/link.ll
; linux/optimized/manager.ll
; linux/optimized/match.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
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
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/wme.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; nuttx/optimized/lib_syslog.c.ll
; openvdb/optimized/Half.cc.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_cpu.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; spike/optimized/vclz_v.ll
; spike/optimized/vctz_v.ll
; stb/optimized/stb_voxel_render.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 383 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bit_run_reader.cc.ll
; arrow/optimized/bitmap.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_binary.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/builder_nested.cc.ll
; arrow/optimized/byte_size.cc.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/dict_util.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/ree_util.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_boolean.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/validate.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/noproxy.c.ll
; cpython/optimized/_codecs_hk.ll
; cpython/optimized/ceval.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-noproxy.ll
; curl/optimized/libcurl_la-rtsp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; git/optimized/object-file.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/spring_electrical.c.ll
; grpc/optimized/activity.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/IR.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_width.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uiter.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utf_impl.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/cfb.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/ip_address.cc.ll
; libquic/optimized/padding.c.ll
; libuv/optimized/linux.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/agg-rx.ll
; linux/optimized/ap.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/cistpl.ll
; linux/optimized/disk-events.ll
; linux/optimized/drm_connector.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/eht.ll
; linux/optimized/fs_context.ll
; linux/optimized/fsopen.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/he.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hub.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_display_device.ll
; linux/optimized/intel_display_driver.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_dpt_common.ll
; linux/optimized/intel_dsi_dcs_backlight.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_dvo.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/intel_fifo_underrun.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_memory_region.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/intel_ring_submission.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/irq.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/mlme.ll
; linux/optimized/mpparse.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/power_supply_sysfs.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/rx.ll
; linux/optimized/show_mem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; linux/optimized/support.ll
; linux/optimized/tdls.ll
; linux/optimized/vht.ll
; linux/optimized/virtio_input.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/wme.ll
; linux/optimized/yenta_socket.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nghttp2/optimized/url_parser.c.ll
; node/optimized/libnode.traced_value.ll
; node/optimized/linux.ll
; nuttx/optimized/lib_wcwidth.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-e_des.ll
; openssl/optimized/libcrypto-lib-e_des3.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-e_des.ll
; openssl/optimized/libcrypto-shlib-e_des3.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libdefault-lib-cipher_tdes_default_hw.ll
; openssl/optimized/liblegacy-lib-cipher_des_hw.ll
; openssl/optimized/openssl-bin-rehash.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; php/optimized/url.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/catcache.ll
; postgres/optimized/datapagemap.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/file.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/json.ll
; postgres/optimized/jsonb.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/nbtsort.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/tuplesortvariants.ll
; postgres/optimized/utilities.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/target_riscv_pmu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_input-linux.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/bitops.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; spike/optimized/vclmul_vv.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/crc5.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-amr.c.ll
; wireshark/optimized/packet-assa_r3.c.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-erldp.c.ll
; wireshark/optimized/packet-ess.c.ll
; wireshark/optimized/packet-foundry.c.ll
; wireshark/optimized/packet-frame.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lacp.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-ocfs2.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-sita.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tdmop.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-wimaxasncp.c.ll
; wireshark/optimized/packet-woww.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/tvbuff_lznt1.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 33 occurrences:
; abc/optimized/abcSop.c.ll
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
; git/optimized/merge-ort.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/drm_connector.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/link.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/pt.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/migration_migration.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl nuw nsw i64 1, %0
  %4 = and i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 17 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_self_refresh_helper.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/synaptics.ll
; linux/optimized/xt_addrtype.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/vcpop_v.ll
; yosys/optimized/const2ast.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 49 occurrences:
; arrow/optimized/array_base.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/builder.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/data.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/union_util.cc.ll
; arrow/optimized/vector_hash.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IDSelector.cpp.ll
; graphviz/optimized/dijkstra.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/genmbcs.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/sta_info.ll
; openmpi/optimized/group_bitmap.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/varbit.ll
; postgres/optimized/varlena.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_connected_components.c.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-ms-do.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 9 occurrences:
; git/optimized/merge-ort.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/pci.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/cgroup.ll
; linux/optimized/driver-ops.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/link.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/libahci.ll
; linux/optimized/rcec.ll
; linux/optimized/sysfs_engines.ll
; linux/optimized/xhci-trace.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = lshr i64 %2, %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i24 %1) #0 {
entry:
  %2 = zext nneg i24 %1 to i32
  %3 = shl nuw i32 1, %0
  %4 = and i32 %3, %2
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
