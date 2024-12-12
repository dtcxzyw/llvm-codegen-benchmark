
; 95 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cuddInteract.c.ll
; abc/optimized/giaIf.c.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/unpack.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; icu/optimized/pkg_gencmn.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/af_packet.ll
; linux/optimized/ah6.ll
; linux/optimized/avc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cgroup.ll
; linux/optimized/dma-fence.ll
; linux/optimized/dmar.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_display_trace.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/iommu-traces.ll
; linux/optimized/memory.ll
; linux/optimized/mpicoder.ll
; linux/optimized/ndisc.ll
; linux/optimized/net.ll
; linux/optimized/nfs4trace.ll
; linux/optimized/power-traces.ll
; linux/optimized/r8169_main.ll
; linux/optimized/regmap.ll
; linux/optimized/rscalc.ll
; linux/optimized/sched.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/Expr.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; luau/optimized/IrLoweringA64.cpp.ll
; minetest/optimized/noise.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/c1_FrameMap.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openmpi/optimized/btl_sm_component.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/yv12config.c.ll
; php/optimized/compact_vars.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/array_expanded.ll
; postgres/optimized/array_userfuncs.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/virtio-9p-client.c.ll
; quantlib/optimized/date.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-openflow_v4.c.ll
; wireshark/optimized/packet-openflow_v5.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-winsrepl.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 71
  %3 = add i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 152 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/entropy_common.c.ll
; cpython/optimized/_codecs_kr.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DictPropertyMap.cpp.ll
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
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/entropy_common.ll
; linux/optimized/mon_bin.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/MCWin64EH.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/hearts_test.cc.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; postgres/optimized/to_tsany.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/rtextures.c.ll
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
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-ipdc.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-ptp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sccp.c.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 22
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 127
  ret i32 %4
}

; 10 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_user.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 31
  %3 = add i32 %2, %0
  %4 = and i32 %3, -8
  ret i32 %4
}

; 18 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; jq/optimized/decNumber.ll
; linux/optimized/hwregs.ll
; linux/optimized/pci.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpShared.cpp.ll
; llvm/optimized/NonNullParamChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/checkers.cc.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, %0
  %3 = and i32 %2, 7
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add nuw i32 %0, %2
  %4 = and i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/unpack.cpp.ll
; php/optimized/zend_alloc.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = add i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %0, %2
  %4 = and i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; hdf5/optimized/H5Tinit_float.c.ll
; postgres/optimized/arrayfuncs.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-openflow_v6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = add i32 %2, %0
  %4 = and i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; postgres/optimized/ginentrypage.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 20
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 65535
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/rscalc.ll
; postgres/optimized/arrayfuncs.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, -8
  ret i32 %4
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 15
  %3 = add i32 %2, %0
  %4 = and i32 %3, -16
  ret i32 %4
}

attributes #0 = { nounwind }
