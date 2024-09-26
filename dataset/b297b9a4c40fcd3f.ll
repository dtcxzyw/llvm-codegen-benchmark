
; 30 occurrences:
; abc/optimized/verCore.c.ll
; clamav/optimized/unpack.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/CodeBlock.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/libahci.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/smpboot.ll
; linux/optimized/workqueue.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/system_ioport.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-blip.c.ll
; wireshark/optimized/packet-ngap.c.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/uncore_snbep.ll
; linux/optimized/virtio_net.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 203 occurrences:
; abc/optimized/amapMerge.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/ifDec07.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/dns.c.ll
; clamav/optimized/kwajd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/textdet.c.ll
; cmake/optimized/RegularExpression.cxx.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodectype.ll
; cpython/optimized/unicodedata.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/introspection_rawprepare.c.ll
; flac/optimized/picture.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/type1.c.ll
; git/optimized/hash-lookup.ll
; glslang/optimized/Initialize.cpp.ll
; gromacs/optimized/xtc3.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; imgui/optimized/imgui_draw.cpp.ll
; jemalloc/optimized/eset.ll
; jemalloc/optimized/eset.pic.ll
; jemalloc/optimized/eset.sym.ll
; jemalloc/optimized/psset.ll
; jemalloc/optimized/psset.pic.ll
; jemalloc/optimized/psset.sym.ll
; jemalloc/optimized/sec.ll
; jemalloc/optimized/sec.pic.ll
; jemalloc/optimized/sec.sym.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; libwebp/optimized/tree_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/mmconfig_64.ll
; linux/optimized/timer.ll
; linux/optimized/virtio_scsi.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_wcwidth.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/op_def.pb.cc.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; opencv/optimized/opencv-onnx.pb.cc.ll
; opencv/optimized/tensor.pb.cc.ll
; opencv/optimized/tensor_shape.pb.cc.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/zip_util.ll
; openspiel/optimized/2048.cc.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_script_run.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/eset.ll
; redis/optimized/eset.sym.ll
; redis/optimized/listpack.ll
; redis/optimized/psset.ll
; redis/optimized/psset.sym.ll
; redis/optimized/sec.ll
; redis/optimized/sec.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; rocksdb/optimized/log_reader.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/observer.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/ecc.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; clamav/optimized/mew.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/intel_gmbus.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 78 occurrences:
; abc/optimized/darLib.c.ll
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; flac/optimized/metadata_iterators.c.ll
; glslang/optimized/Constant.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; icu/optimized/ucnv_bld.ll
; libevent/optimized/event_tagging.c.ll
; libquic/optimized/bio.c.ll
; libquic/optimized/cbs.c.ll
; libuv/optimized/linux.c.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/kallsyms.ll
; linux/optimized/skl_scaler.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/swiotlb.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/RISCVMCCodeEmitter.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; node/optimized/linux.ll
; opencc/optimized/louds-trie.cc.ll
; openjdk/optimized/inStream.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/patchBuilder.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ir_cfg.ll
; qemu/optimized/hw_display_ati.c.ll
; stockfish/optimized/position.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-someip.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; flac/optimized/metadata_iterators.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/a_utf8.c.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; php/optimized/ir_sccp.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; git/optimized/commit-graph.ll
; gromacs/optimized/bwlzh.c.ll
; hdf5/optimized/H5Spoint.c.ll
; hdf5/optimized/H5Sselect.c.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/RDFRegisters.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_ra.ll
; postgres/optimized/ginvacuum.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 39 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/cpio.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; git/optimized/midx.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libwebp/optimized/muxread.c.ll
; libwebp/optimized/webp_dec.c.ll
; libwebp/optimized/webpinfo.c.ll
; linux/optimized/intel_color.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/sky2.ll
; llvm/optimized/NewGVN.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/serialization.cpp.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; spike/optimized/fdt.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/blocksort.c.ll
; c3c/optimized/asm_target.c.ll
; clamav/optimized/xlm_extract.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; linux/optimized/mpicoder.ll
; llvm/optimized/ASTWriter.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = or i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/cuddZddUtil.c.ll
; hermes/optimized/RuntimeModule.cpp.ll
; jq/optimized/jv_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = or i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; git/optimized/color.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = or i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/cabd.c.ll
; llvm/optimized/MCCodeView.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 3
  %3 = or i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
