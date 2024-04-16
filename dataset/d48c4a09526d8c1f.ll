
; 16 occurrences:
; draco/optimized/symbol_decoding.cc.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/intel_gt_mcr.ll
; nlohmann_json/optimized/unit.cpp.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_scsi_esp.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/utf_32be.ll
; ruby/optimized/utf_32le.ll
; spike/optimized/fdt.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = and i1 %4, %0
  ret i1 %5
}

; 38 occurrences:
; cpython/optimized/_codecs_jp.ll
; curl/optimized/libcurl_la-tftp.ll
; flac/optimized/picture.c.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/page_alloc.ll
; linux/optimized/route.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vt.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/log_reader.cc.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-stun.c.ll
; z3/optimized/doc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp slt i64 %3, 4611686018427387905
  %5 = and i1 %4, %0
  ret i1 %5
}

; 28 occurrences:
; casadi/optimized/cvodes_band.c.ll
; casadi/optimized/idas_band.c.ll
; casadi/optimized/kinsol_band.c.ll
; cmake/optimized/fld_def.c.ll
; cmake/optimized/fld_dup.c.ll
; cmake/optimized/fld_link.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/corner_table.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; icu/optimized/smpdtfmt.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; linux/optimized/io_apic.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; openexr/optimized/part.c.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_darray.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/util_hbitmap.c.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp sgt i64 %3, -1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 128 occurrences:
; abc/optimized/saigRetMin.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/_iomodule.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/lexer.ll
; cpython/optimized/marshal.ll
; cpython/optimized/unicodedata.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flac/optimized/ogg_encoder_aspect.c.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; folly/optimized/IPAddressV6.cpp.ll
; git/optimized/wildmatch.ll
; icu/optimized/decNumber.ll
; icu/optimized/emojiprops.ll
; icu/optimized/smpdtfmt.ll
; libquic/optimized/d1_clnt.c.ll
; libquic/optimized/d1_srvr.c.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/s3_clnt.c.ll
; libquic/optimized/s3_srvr.c.ll
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
; linux/optimized/ibss.ll
; linux/optimized/igmp.ll
; linux/optimized/input.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/mcast.ll
; linux/optimized/sys.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/unwind_orc.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/cluster.ll
; ruby/optimized/util.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; spike/optimized/s_mulAddF64.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-telnet.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 31 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; folly/optimized/IPAddressV6.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libzmq/optimized/mechanism.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/libata-core.ll
; linux/optimized/mprotect.ll
; linux/optimized/set_memory.ll
; node/optimized/libnode.crypto_clienthello.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; php/optimized/image.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/zend_API.ll
; postgres/optimized/ginget.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; redis/optimized/listpack.ll
; slurm/optimized/priority_multifactor.ll
; wolfssl/optimized/api.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 59 occurrences:
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/typevarobject.ll
; flac/optimized/stream_encoder.c.ll
; git/optimized/convert.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/emit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/apic.ll
; linux/optimized/cfg.ll
; linux/optimized/igmp.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mcast.ll
; linux/optimized/rx.ll
; linux/optimized/sock.ll
; linux/optimized/tsc_sync.ll
; linux/optimized/vfs_file.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/vfs_inode_dotl.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/minilua.ll
; nix/optimized/nix-store.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/dgesvj.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/util_iov.c.ll
; redis/optimized/lgc.ll
; spike/optimized/f128_roundToInt.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f32_to_ui64_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/f64_to_ui64_r_minMag.ll
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
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; arrow/optimized/int_util.cc.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decimfmt.ll
; linux/optimized/syscalls.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/pcre2_compile.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 128
  %5 = and i1 %4, %0
  ret i1 %5
}

; 14 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/utf8_validate.cpp.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/intel_uncore.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/utf8_and_iso8859_1.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/netscaler.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 55295
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/socket.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp sgt i16 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
