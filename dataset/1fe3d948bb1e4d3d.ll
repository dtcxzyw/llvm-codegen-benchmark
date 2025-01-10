
; 92 occurrences:
; abc/optimized/decompress.c.ll
; abc/optimized/lpkSets.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriNormalize.c.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/src.ll
; brotli/optimized/transform.c.ll
; c3c/optimized/parse_expr.c.ll
; clamav/optimized/bzlib.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/lzma_encoder.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_codecs_kr.ll
; cvc5/optimized/parse.cpp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; libjpeg-turbo/optimized/example.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrtran.c.ll
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/ctr.c.ll
; libquic/optimized/pkcs8.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/pkcs12.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pci.ll
; linux/optimized/rate.ll
; linux/optimized/rc80211_minstrel_ht.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mixbox/optimized/mixbox.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/lib_etheraton.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; openssl/optimized/libdefault-lib-drbg_ctr.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/av1_loopfilter.c.ll
; php/optimized/encode.ll
; php/optimized/hash_whirlpool.ll
; php/optimized/zend_jit.ll
; postgres/optimized/euc_jp_and_sjis.ll
; postgres/optimized/network.ll
; postgres/optimized/parse_manifest.ll
; postgres/optimized/parse_manifest_shlib.ll
; postgres/optimized/parse_manifest_srv.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; proxygen/optimized/Huffman.cpp.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/pci.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-opsi.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 40 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkSets.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; clamav/optimized/wwunpack.c.ll
; cmake/optimized/zstd_lazy.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; draco/optimized/ply_decoder.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; icu/optimized/decNumber.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cistpl.ll
; linux/optimized/gro.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/libnode.Protocol.ll
; proxygen/optimized/Huffman.cpp.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/firrtl.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 133 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; assimp/optimized/zip.c.ll
; boost/optimized/src.ll
; boost/optimized/utf8_codecvt_facet.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/str.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/powerpc.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; cpython/optimized/longobject.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; graphviz/optimized/sfprint.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/collationsettings.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_compact.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; libpng/optimized/png.c.ll
; libpng/optimized/pngwutil.c.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libwebp/optimized/image_enc.c.ll
; lief/optimized/poly1305.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/alternative.ll
; linux/optimized/arc4.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/netdev.ll
; linux/optimized/xarray.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luau/optimized/Lexer.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; nghttp2/optimized/sfparse.c.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/2n1wyoax2qficosw.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openjdk/optimized/dither.ll
; openjdk/optimized/g1BlockOffsetTable.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/objectStartArray.ll
; openjdk/optimized/png.ll
; openjdk/optimized/serialBlockOffsetTable.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/Init.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/url.ll
; postgres/optimized/inet_net_pton.ll
; postgres/optimized/network.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/cli_common.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/bignum.ll
; sentencepiece/optimized/strutil.cc.ll
; spike/optimized/debug_module.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Ast.cpp.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-giop.c.ll
; wireshark/optimized/packet-icq.c.ll
; wireshark/optimized/packet-tibia.c.ll
; wireshark/optimized/packet-vj-comp.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/uat.c.ll
; wolfssl/optimized/kdf.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/fstapi.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_v02.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/ODCode128Reader.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 121 occurrences:
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cnfCut.c.ll
; abc/optimized/mvcUtils.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; boost/optimized/area.ll
; boost/optimized/dec_octet_rule.ll
; boost/optimized/read_graphviz_new.ll
; boost/optimized/src.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/_codecs_jp.ll
; crow/optimized/example.cpp.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/regcomp.ll
; jsonnet/optimized/vm.cpp.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/8250_pci.ll
; linux/optimized/cdrom.ll
; linux/optimized/rate.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_lexer.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
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
; nuttx/optimized/lib_ultoa_invert.c.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/img_globals.ll
; openjdk/optimized/jcmarker.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/chess_common.cc.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; php/optimized/pcre2_jit_compile.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/tinshift.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/hw_acpi_aml-build.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lua_cjson.ll
; slurm/optimized/http.ll
; slurm/optimized/serializer_url_encoded.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3String.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; wolfssl/optimized/asn.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/verilog_backend.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/QRDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 8 occurrences:
; crow/optimized/example.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/filter.ll
; qemu/optimized/hw_ide_atapi.c.ll
; redis/optimized/lua_cjson.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; 14 occurrences:
; boost/optimized/dec_octet_rule.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/alternative.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; php/optimized/encode.ll
; qemu/optimized/gdbstub.c.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 11 occurrences:
; abc/optimized/lpkSets.c.ll
; boost/optimized/get_turns_areal_areal.ll
; icu/optimized/calendar.ll
; linux/optimized/radix-tree.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nsw i32 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; boost/optimized/src.ll
; cmake/optimized/inet.c.ll
; libuv/optimized/inet.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/inet.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; cpython/optimized/_codecs_jp.ll
; icu/optimized/decNumber.ll
; luau/optimized/IrTranslateBuiltins.cpp.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %0, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 4 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; icu/optimized/normalizer2impl.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
