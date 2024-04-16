
; 37 occurrences:
; abc/optimized/satProof.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/vlv_dsi.ll
; lodepng/optimized/lodepng.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/scdf.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/numutils.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/duration.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/java_features.pb.cc.ll
; protobuf/optimized/timestamp.pb.cc.ll
; qemu/optimized/block_vhdx-log.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-x25.c.ll
; wolfssl/optimized/poly1305.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/sat_clause.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 257
  %3 = lshr i32 %2, 16
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; cpython/optimized/bytearrayobject.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; node/optimized/libnode.string_bytes.ll
; php/optimized/strtod.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 31
  %3 = lshr i64 %2, 5
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 47 occurrences:
; abc/optimized/deflate.c.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; brotli/optimized/entropy_encode.c.ll
; casadi/optimized/sparsity.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cvc5/optimized/soi_simplex.cpp.ll
; draco/optimized/decoder_buffer.cc.ll
; draco/optimized/encoder_buffer.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; flac/optimized/bitwriter.c.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hermes/optimized/Sorting.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/hid-core.ll
; linux/optimized/ioremap.ll
; linux/optimized/kexec_core.ll
; linux/optimized/shm.ll
; linux/optimized/ttm_tt.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; postgres/optimized/tupdesc.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BitUtil.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 173 occurrences:
; cpython/optimized/mpdecimal.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
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
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; ruby/optimized/array.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/p224-64.c.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/libnode.crypto_ec.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lolwut6.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 39
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 39 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/introspection_basecurve.c.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/intel_panel.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vc_screen.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
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
; nix/optimized/archive.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/ir_dump.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; wireshark/optimized/packet-foundry.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 43 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; draco/optimized/encoder_buffer.cc.ll
; hermes/optimized/CommandLine.cpp.ll
; hyperscan/optimized/multibit_build.cpp.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/base64.c.ll
; linux/optimized/genetlink.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.node_sockaddr.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; php/optimized/ir.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/descriptor.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/plugin.pb.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; protobuf/optimized/type.pb.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-idrp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-thread.c.ll
; wireshark/optimized/packet-x25.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wireshark/optimized/wimax_compact_ulmap_ie_decoder.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 15
  %3 = lshr i32 %2, 4
  %4 = add i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/satProof.c.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/dtoa.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/timeconv.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1048576
  %3 = lshr i64 %2, 21
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; git/optimized/date.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/intersection.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; recastnavigation/optimized/fastlz.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/reedsolomon.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 60 occurrences:
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; hermes/optimized/APInt.cpp.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; hyperscan/optimized/ue2string.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; linux/optimized/esp6.ll
; linux/optimized/gss_krb5_wrap.ll
; linux/optimized/hid-core.ll
; linux/optimized/hid-input.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/snapshot.ll
; linux/optimized/swapfile.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; lz4/optimized/lz4frame.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; wireshark/optimized/packet-ansi_637.c.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = lshr i64 %2, 4
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 101 occurrences:
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
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
; linux/optimized/memory.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
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
; typst-rs/optimized/1mrwywpkq81cby93.ll
; z3/optimized/bit_vector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/compress.ll
; linux/optimized/tcp_output.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr exact i32 %2, 4
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/nmApi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = lshr exact i64 %2, 32
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr i32 %2, 1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = lshr exact i32 %2, 3
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -244813135872
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 25769803776
  %3 = lshr exact i64 %2, 32
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = lshr exact i32 %2, 1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 8
  %3 = lshr exact i64 %2, 3
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
