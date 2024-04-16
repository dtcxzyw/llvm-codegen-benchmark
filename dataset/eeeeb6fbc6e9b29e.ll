
; 27 occurrences:
; graphviz/optimized/fmtesc.c.ll
; icu/optimized/n2builder.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/compaction.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; proxygen/optimized/HPACKContext.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/error.ll
; ruby/optimized/memory_view.ll
; ruby/optimized/object.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; ruby/optimized/time.ll
; ruby/optimized/unicode.ll
; ruby/optimized/util.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = icmp ult i32 %2, -5
  %4 = icmp ne i8 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/aigMan.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaAig.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/write.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/n2builder.ll
; mitsuba3/optimized/string.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/decode.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pg_controldata.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/pg_waldump.ll
; postgres/optimized/streamutil.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/symbol.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -91
  %3 = icmp ult i32 %2, -26
  %4 = icmp ult i32 %0, -10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 88 occurrences:
; bullet3/optimized/btSoftBodyRigidBodyCollisionConfiguration.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/block_util.c.ll
; cmake/optimized/cmHexFileConverter.cxx.ll
; cmake/optimized/stream_flags_common.c.ll
; cmake/optimized/stream_flags_encoder.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/context.ll
; cpython/optimized/flowgraph.ll
; cvc5/optimized/query_generator.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; entt/optimized/adjacency_matrix.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/commit.ll
; graphviz/optimized/labels.c.ll
; grpc/optimized/idle_filter_state.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbnf.ll
; icu/optimized/reldtfmt.ll
; icu/optimized/smpdtfmt.ll
; lief/optimized/nist_kw.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/ioremap.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/memtype.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/skbuff.ll
; linux/optimized/tg3.ll
; linux/optimized/workqueue.ll
; lodepng/optimized/pngdetail.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/libnode.crypto_aes.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; php/optimized/KeccakSponge.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/quot_print.ll
; postgres/optimized/data.ll
; postgres/optimized/xlogutils.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libunicode.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/debug.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; ruby/optimized/iso2022.ll
; slurm/optimized/KeccakSponge.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ImageViewer.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-aarp.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/proto.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; z3/optimized/mpfx.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, 95
  %3 = icmp ult i8 %2, 63
  %4 = icmp eq i8 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 183 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; cvc5/optimized/dot_printer.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; git/optimized/date.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/InstSimplify.cpp.ll
; hyperscan/optimized/ng_corpus_editor.cpp.ll
; icu/optimized/measunit_extra.ll
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
; linux/optimized/intel_dpll.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/emithelper.cpp.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; openmpi/optimized/pml_ob1_recvfrag.ll
; openmpi/optimized/pml_ob1_recvreq.ll
; openmpi/optimized/req_ft.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; php/optimized/html.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/quot_print.ll
; postgres/optimized/formatting.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libunicode.ll
; re2/optimized/parse.cc.ll
; redis/optimized/acl.ll
; redis/optimized/sds.ll
; ruby/optimized/symbol.ll
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
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; unicode-normalization-rs/optimized/ymmduj8w84wlz7n.ll
; vcpkg/optimized/registries.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; wireshark/optimized/packet-oampdu.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -58
  %3 = icmp ult i32 %2, -10
  %4 = icmp ult i32 %0, -26
  %5 = and i1 %3, %4
  ret i1 %5
}

; 151 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/IREval.cpp.ll
; hermes/optimized/Passes.cpp.ll
; icu/optimized/icuexportdata.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
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
; linux/optimized/filter.ll
; linux/optimized/hwmon.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lzo1x_compress.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; nori/optimized/parser.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; ruby/optimized/enumerator.ll
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
; velox/optimized/DateTimeFormatter.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-gmr1_rach.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/scanner.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2
  %3 = icmp ult i64 %2, -3
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -6
  %3 = icmp ult i64 %2, -3
  %4 = icmp sgt i64 %0, 3
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/_collectionsmodule.ll
; linux/optimized/urb.ll
; qemu/optimized/hw_vfio_pci.c.ll
; ruby/optimized/re.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-usbll.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i64 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 25 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; darktable/optimized/collect.c.ll
; git/optimized/apply.ll
; git/optimized/diffcore-delta.ll
; libquic/optimized/e_aes.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/namei_msdos.ll
; nix/optimized/file-system.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libssl-lib-tls_multib.ll
; openssl/optimized/libssl-shlib-tls_multib.ll
; php/optimized/quot_print.ll
; php/optimized/zend_hash.ll
; re2/optimized/parse.cc.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

; 117 occurrences:
; cmake/optimized/cmHexFileConverter.cxx.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cvc5/optimized/safe_print.cpp.ll
; cxxopts/optimized/example.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/cat-file.ll
; glog/optimized/logging.cc.ll
; icu/optimized/nfrule.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/json_parser.cc.ll
; libquic/optimized/string_util.cc.ll
; libquic/optimized/url_canon_internal.cc.ll
; linux/optimized/cls_api.ll
; linux/optimized/libata-eh.ll
; llama.cpp/optimized/common.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
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
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; postgres/optimized/reorderbuffer.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/nfa.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/node_conf.ll
; spike/optimized/socketif.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-tftp.c.ll
; wireshark/optimized/packet-usbms-uasp.c.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/logger.ll
; yosys/optimized/qbfsat.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; zfp/optimized/encode4l.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/bacBlast.c.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/json_parser.cc.ll
; linux/optimized/igmp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/mcast.ll
; linux/optimized/tg3.ll
; nix/optimized/nix-env.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; qemu/optimized/util_unicode.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/bitstate.cc.ll
; wireshark/optimized/netscaler.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = icmp ne i16 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 7 occurrences:
; bullet3/optimized/btGenericPoolAllocator.ll
; darktable/optimized/collect.c.ll
; linux/optimized/nl80211.ll
; minetest/optimized/connection.cpp.ll
; rocksdb/optimized/lru_cache.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 8 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; lief/optimized/aes.c.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/ptrace.ll
; oiio/optimized/imagecache.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; rocksdb/optimized/string_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -54
  %3 = icmp ult i8 %2, -6
  %4 = icmp eq i64 %0, 1844674407370955161
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; postgres/optimized/procarray.ll
; postgres/optimized/varsup.ll
; postgres/optimized/xlog.ll
; qemu/optimized/ui_input-linux.c.ll
; qemu/optimized/util_uri.c.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -3
  %3 = icmp ult i8 %2, 5
  %4 = icmp ugt i8 %0, 3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 37 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; icu/optimized/ucnvscsu.ll
; linux/optimized/syscalls.ll
; lz4/optimized/lz4hc.c.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; openssl/optimized/libcrypto-lib-e_chacha20_poly1305.ll
; openssl/optimized/libcrypto-shlib-e_chacha20_poly1305.ll
; openssl/optimized/libdefault-lib-cipher_chacha20_hw.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_find_bracket.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; qemu/optimized/tcg-op-gvec.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-bitcoin.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ult i64 %0, 63
  %4 = and i1 %2, %3
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/abcNtbdd.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/util.ll
; icu/optimized/xmlparser.ll
; libquic/optimized/e_aes.c.ll
; lua/optimized/ldebug.ll
; openssl/optimized/libcrypto-lib-ccm128.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-ccm128.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-pw-cesopsn.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/cnfPost.c.ll
; abc/optimized/fraBmc.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/filter.ll
; linux/optimized/hda_auto_parser.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; slurm/optimized/power_save.ll
; wolfssl/optimized/client.c.ll
; z3/optimized/bound_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -7
  %3 = icmp ult i32 %2, -2
  %4 = icmp eq i64 %0, 65536
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; curl/optimized/libcurl_la-pop3.ll
; imgui/optimized/imgui.cpp.ll
; lief/optimized/aria.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/ptrace.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; php/optimized/url.ll
; pugixml/optimized/pugixml.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/pcap-common.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = icmp ugt i64 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openssl/optimized/openssl-bin-x509.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; cpython/optimized/_codecs_jp.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/string_number_conversions.cc.ll
; qemu/optimized/util_hbitmap.c.ll
; qemu/optimized/util_unicode.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-nflog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -3
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %3, %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/cmConditionEvaluator.cxx.ll
; cpython/optimized/_datetimemodule.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 624
  %3 = icmp eq i32 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; linux/optimized/e1000_main.ll
; luajit/optimized/minilua.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = icmp ult i32 %2, 10
  %4 = icmp slt i8 %0, 58
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/attr.ll
; git/optimized/pkt-line.ll
; linux/optimized/slub.ll
; mimalloc/optimized/segment-map.c.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 32
  %3 = icmp ne i64 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; php/optimized/formatted_print.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ugt i64 %0, 9
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/formatted_print.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -3
  %3 = icmp ult i64 %2, -2
  %4 = icmp ugt i64 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; entt/optimized/adjacency_matrix.cpp.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/rx.ll
; linux/optimized/vt.ll
; php/optimized/zend_compile.ll
; postgres/optimized/euc2004_sjis2004.ll
; postgres/optimized/varbit.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -9
  %3 = icmp ult i32 %2, 3
  %4 = icmp eq i8 %0, 6
  %5 = and i1 %3, %4
  ret i1 %5
}

; 20 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/nfrs.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/base.ll
; linux/optimized/crc32.ll
; linux/optimized/memweight.ll
; linux/optimized/slub.ll
; linux/optimized/string_helpers.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/lib_mbsnrtowcs.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/foreign_content.ll
; postgres/optimized/pg_crc32c_sb8.ll
; postgres/optimized/pg_crc32c_sb8_shlib.ll
; postgres/optimized/pg_crc32c_sb8_srv.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-dcom.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp ne i8 %0, 40
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/md-bitmap.ll
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -73
  %3 = icmp ult i64 %2, -76
  %4 = icmp sgt i8 %0, -1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/edits.ll
; php/optimized/quot_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -70
  %3 = icmp ult i64 %2, -76
  %4 = icmp slt i8 %0, -32
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; cpython/optimized/socketmodule.ll
; Function Attrs: nounwind
define i1 @func00000000000003cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 7
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/darScript.c.ll
; abc/optimized/ifDsd.c.ll
; hwloc/optimized/traversal.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = icmp ugt i32 %0, 402653183
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddSubsetSP.c.ll
; linux/optimized/dm-io-rewind.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 10
  %4 = icmp slt i32 %0, 13652
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; git/optimized/packed-backend.ll
; hermes/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %2, -2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/commit-reach.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/attr.ll
; slurm/optimized/cli_filter_user_defaults.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp sgt i32 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; libquic/optimized/string_number_conversions.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -57
  %3 = icmp ult i8 %2, -9
  %4 = icmp eq i32 %0, -214748364
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; eastl/optimized/TestMemory.cpp.ll
; wireshark/optimized/packet-bencode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2
  %3 = icmp eq i8 %0, 48
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-xmpp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i8 %0, 33
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/bitops.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i16 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp ugt i16 %0, 7
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp ne i8 %2, 4
  %4 = icmp ugt i32 %0, 13
  %5 = and i1 %3, %4
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/unames.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -12
  %3 = icmp ult i32 %2, -8
  %4 = icmp ne i8 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 126
  %3 = icmp ult i32 %2, 127
  %4 = icmp slt i32 %0, 128
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 7
  %3 = icmp ugt i64 %0, 127
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, -1
  %3 = icmp sgt i64 %0, -3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; linux/optimized/nvram.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = icmp slt i64 %0, 113
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65536
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -10
  %3 = icmp ult i32 %2, -19
  %4 = icmp ugt i64 %0, 1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = icmp slt i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/rbnf.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 2147483646
  %3 = icmp slt i32 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = icmp sgt i8 %0, 86
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c6(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 1
  %3 = icmp slt i32 %0, 429
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -2
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_collectionsmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %2, 0
  %4 = icmp sgt i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 93
  %3 = icmp ult i8 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
