
; 104 occurrences:
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/longobject.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; git/optimized/pack-check.ll
; git/optimized/sha256.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hdf5/optimized/H5Znbit.c.ll
; hermes/optimized/RegexParser.cpp.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; linux/optimized/ccm.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_output.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpicoder.ll
; linux/optimized/mpparse.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/LoopPredication.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/slamch.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroArrayCopy.ll
; openspiel/optimized/clobber.cc.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/json.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/varlena.ll
; proj/optimized/geodesic.c.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; redis/optimized/db.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-dcerpc-svcctl.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-iuup.c.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/pcapng.c.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/tseitin_theory_checker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 15
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/kitTruth.c.ll
; cpython/optimized/dtoa.ll
; linux/optimized/calipso.ll
; lua/optimized/ldo.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 2147483632
  %4 = icmp samesign ugt i32 %3, 308
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/light_array.cc.ll
; clamav/optimized/rdwrfn.cpp.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 7 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_strtod.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 65534
  %4 = icmp samesign ugt i32 %3, 101
  ret i1 %4
}

; 145 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; clamav/optimized/mbox.c.ll
; cmake/optimized/zstd_lazy.c.ll
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
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
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
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; lvgl/optimized/lv_binfont_loader.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openusd/optimized/ilmbase_half.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/network.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; softposit-rs/optimized/1e6z9tsqxvhrpdzq.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
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
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-capwap.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; 5 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 14
  %4 = icmp samesign ult i32 %3, 10
  ret i1 %4
}

; 50 occurrences:
; boost/optimized/to_chars.ll
; chibicc/optimized/codegen.ll
; clamav/optimized/rebuildpe.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/decNumber.ll
; icu/optimized/gencnvex.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/package.ll
; icu/optimized/punycode.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/io_dec.c.ll
; linux/optimized/hwregs.ll
; lvgl/optimized/lv_calendar.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/defaultMethods.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/strftime.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/wire_format.cc.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lua_cjson.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/vwr.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/hb-face.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; jq/optimized/decNumber.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 65528
  %4 = icmp samesign ult i32 %3, 1000
  ret i1 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 65528
  %4 = icmp samesign ult i32 %3, 1000
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNdr.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; git/optimized/fast-import.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/inline.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; opencv/optimized/geometry.cpp.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wireshark/optimized/packet-autosar-ipdu-multiplexer.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaEra2.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = icmp samesign ult i32 %3, 31
  ret i1 %4
}

; 4 occurrences:
; boost/optimized/to_chars.ll
; clamav/optimized/readdb.c.ll
; linux/optimized/namei.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; cvc5/optimized/parse.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 65534
  %4 = icmp samesign ugt i32 %3, 5
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = and i32 %2, -8
  %4 = icmp ugt i32 %3, 2712
  ret i1 %4
}

attributes #0 = { nounwind }
