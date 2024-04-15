
; 94 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; cmake/optimized/urlapi.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; folly/optimized/MemoryMapping.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/diff.ll
; git/optimized/submodule.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; icu/optimized/measfmt.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/reliable_quic_stream.cc.ll
; libquic/optimized/tls_record.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/acpi_processor.ll
; linux/optimized/alps.ll
; linux/optimized/capability.ll
; linux/optimized/dquot.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hw-me.ll
; linux/optimized/netdev.ll
; linux/optimized/radix-tree.ll
; linux/optimized/reg.ll
; linux/optimized/tsc.ll
; linux/optimized/umh.ll
; linux/optimized/xhci-hub.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/buildvm_lib.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/libssl-lib-s3_msg.ll
; openssl/optimized/libssl-shlib-s3_msg.ll
; openssl/optimized/openssl-bin-pkey.ll
; php/optimized/parse_iso_intervals.ll
; php/optimized/strtod.ll
; php/optimized/tokenizer.ll
; postgres/optimized/date.ll
; postgres/optimized/ginarrayproc.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/cluster.ll
; ruby/optimized/string.ll
; slurm/optimized/mgr.ll
; slurm/optimized/node_scheduler.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; wireshark/optimized/packet-hsfz.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-prp.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/packet-z21.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/fmt.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1048576
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 2097152, i64 %0
  ret i64 %5
}

; 150 occurrences:
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/binascii.ll
; curl/optimized/libcurl_la-altsvc.ll
; flac/optimized/foreign_metadata.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/fsck.ll
; jq/optimized/regparse.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/dm-stats.ll
; linux/optimized/hbm.ll
; linux/optimized/hw-me.ll
; linux/optimized/ibs.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_dp.ll
; linux/optimized/recovery.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; lz4/optimized/lz4hc.c.ll
; minetest/optimized/playing_sound.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; oniguruma/optimized/regparse.ll
; openssl/optimized/libtestutil-lib-driver.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/fed_mgr.ll
; slurm/optimized/node_scheduler.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 123
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/intel_pmdemand.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 -128, i8 %0
  ret i8 %5
}

; 7 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/tsc.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 7
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i8 0, i8 %0
  ret i8 %5
}

; 5 occurrences:
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; linux/optimized/sit.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 16
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

; 3 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/fair.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
