
; 79 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/custom_extensions.c.ll
; linux/optimized/ahci.ll
; linux/optimized/ata_piix.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_blend.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i915_gem_create.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_gpu_error.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_sysfs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel-sdw-acpi.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_engine_user.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_link_bw.ll
; linux/optimized/intel_modeset_setup.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkeys.ll
; linux/optimized/rsparser.ll
; linux/optimized/rsutils.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; linux/optimized/uhci-hcd.ll
; lua/optimized/ltm.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; proxygen/optimized/HPACKEncodeBuffer.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; re2/optimized/prog.cc.ll
; redis/optimized/ltm.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-lapd.c.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

; 184 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/funcobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/RawImage.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/object-file.ll
; grpc/optimized/party.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/init.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_stop.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/genmbcs.ll
; icu/optimized/n2builder.ll
; icu/optimized/regexcmp.ll
; icu/optimized/regexst.ll
; icu/optimized/ubidi.ll
; libquic/optimized/random.c.ll
; libuv/optimized/linux.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/he.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hub.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i915_syncmap.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_hotplug.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/irq.ll
; linux/optimized/keyboard.ll
; linux/optimized/mlme.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/show_mem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/sta_info.ll
; linux/optimized/yenta_socket.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/log.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
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
; nghttp2/optimized/url_parser.c.ll
; node/optimized/linux.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/group_bitmap.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; openssl/optimized/openssl-bin-rehash.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_study.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/bloomfilter.ll
; postgres/optimized/brin_bloom.ll
; postgres/optimized/clog.ll
; postgres/optimized/datapagemap.ll
; postgres/optimized/tsgistidx.ll
; postgres/optimized/varbit.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/migration_migration.c.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; velox/optimized/BooleanMix.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ByteStream.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/TimestampWithTimeZoneType.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VariantToVector.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-dect.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %1
  %3 = trunc i64 %2 to i32
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; velox/optimized/JsonType.cpp.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  %4 = or i8 %3, %0
  ret i8 %4
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; arrow/optimized/encode_internal.cc.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/trees.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/hsu.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = trunc i32 %2 to i16
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
