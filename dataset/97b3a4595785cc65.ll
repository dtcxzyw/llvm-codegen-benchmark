
; 9 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; clamav/optimized/filtering.c.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/symbol.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add i8 %1, 1
  ret i8 %2
}

; 430 occurrences:
; abc/optimized/abcNpn.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/sclLibUtil.c.ll
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_navigator.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFCommon.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/format_args.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/to_chars.ll
; boost/optimized/url_base.ll
; c3c/optimized/lexer.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/secpassword.cpp.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; cpython/optimized/binascii.ll
; cpython/optimized/io.ll
; cpython/optimized/obmalloc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/number_compact.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/hpack_huffman_table.cc.ll
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
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_client.c.ll
; lief/optimized/ssl_msg.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/mmconfig-shared.ll
; linux/optimized/nsaccess.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/seq_file.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/xarray.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/BitstreamRemarkSerializer.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MCAsmStreamer.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SerializedDiagnosticPrinter.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; llvm/optimized/X86InstrFMA3Info.cpp.ll
; logos-rs/optimized/k00bnu2cpru6hun.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/Compiler.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; minetest/optimized/player_sao.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.node_http2.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
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
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; openjdk/optimized/macroAssembler_x86.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/twixt.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-lib-quic_tserver.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_tserver.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; openssl/optimized/ossltest-dso-e_ossltest.ll
; openusd/optimized/fast-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/apprentice.ll
; php/optimized/dtoa.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/snprintf.ll
; postgres/optimized/auth.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/hyperloglog.ll
; postgres/optimized/informix.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/audio_mixeng.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/fpconv_dtoa.ll
; redis/optimized/hyperloglog.ll
; redis/optimized/listpack.ll
; ruby/optimized/pack.ll
; simdjson/optimized/simdjson.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; spike/optimized/socketif.ll
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
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; wasmtime-rs/optimized/456j0x8j3xyjpk7h.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/wireshark_main_window.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/sexpr.cpp.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add i8 %1, 32
  ret i8 %2
}

; 18 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/marshal.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; rust-analyzer-rs/optimized/28jcyytu5knrz2fd.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nsw i8 %1, -5
  ret i8 %2
}

; 12 occurrences:
; boost/optimized/static_string.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/synth_rew_rules.cpp.ll
; git/optimized/color.ll
; llvm/optimized/DwarfExpression.cpp.ll
; llvm/optimized/RustDemangle.cpp.ll
; mimalloc/optimized/page.c.ll
; mold/optimized/rust-demangle.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/marshal.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add nuw nsw i8 %1, 5
  ret i8 %2
}

; 45 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; boost/optimized/to_chars.ll
; cpython/optimized/io.ll
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
; git/optimized/diff.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/netdev.ll
; luau/optimized/ToString.cpp.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; velox/optimized/DenseHll.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wolfssl/optimized/sp_int.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = add nuw nsw i8 %1, 37
  ret i8 %2
}

; 16 occurrences:
; boost/optimized/src.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; lvgl/optimized/lv_ime_pinyin.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/zAllocator.ll
; openspiel/optimized/maedn.cc.ll
; openssl/optimized/stack_test-bin-stack_test.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ssh.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nuw nsw i8 %1, 65
  ret i8 %2
}

; 7 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; cmake/optimized/socks.c.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/maple_tree.ll
; postgres/optimized/hyperloglog.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = add nsw i8 %1, -5
  ret i8 %2
}

; 4 occurrences:
; flatbuffers/optimized/flatc.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add nsw i8 %1, -16
  ret i8 %2
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; lief/optimized/bignum.c.ll
; llvm/optimized/CGObjCMac.cpp.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/zic.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i8
  %2 = add nsw i8 %1, 55
  ret i8 %2
}

; 3 occurrences:
; icu/optimized/ucnvscsu.ll
; softposit-rs/optimized/kf9u47qfx5x7qom.ll
; spike/optimized/disasm.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i8
  %2 = add nuw i8 %1, 49
  ret i8 %2
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i8
  %2 = add nuw i8 %1, 20
  ret i8 %2
}

; 3 occurrences:
; cpython/optimized/io.ll
; linux/optimized/lzo1x_compress.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i8
  %2 = add nuw i8 %1, 1
  ret i8 %2
}

attributes #0 = { nounwind }
