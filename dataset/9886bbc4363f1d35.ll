
; 35 occurrences:
; arrow/optimized/key_hash.cc.ll
; cmake/optimized/xxhash.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; linux/optimized/xxhash.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SymbolSet.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; lz4/optimized/xxhash.c.ll
; oiio/optimized/xxhash.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/value.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul i64 %1, -4070662928558531325
  ret i64 %2
}

; 71 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; flac/optimized/cuesheet.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libquic/optimized/a_object.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_hdcp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/attributeSpec.cpp.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/dataSourceAttribute.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceMesh.cpp.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/dataSourceTetMesh.cpp.ll
; openusd/optimized/dictionary.cpp.ll
; openusd/optimized/layer.cpp.ll
; openusd/optimized/object.cpp.ll
; openusd/optimized/parserHelpers.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/primAdapter.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; openusd/optimized/propertySpec.cpp.ll
; openusd/optimized/relationshipSpec.cpp.ll
; openusd/optimized/retainedDataSource.cpp.ll
; openusd/optimized/rootOverridesSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testUsdImagingDelegateChanges.cpp.ll
; openusd/optimized/testUsdMetadata.cpp.ll
; openusd/optimized/testUsdTemplatedIO.cpp.ll
; openusd/optimized/testUsdUtilsStitch.cpp.ll
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/value.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4mz36mxu8r0g7zqk.ll
; rust-analyzer-rs/optimized/9ipmi6my0zkv4p.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/sdlo5r5xb34d3pv.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; wireshark/optimized/packet-iec104.c.ll
; wireshark/optimized/packet-mpeg-sect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  ret i64 %2
}

; 103 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; faiss/optimized/utils.cpp.ll
; flatbuffers/optimized/flatc.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/commit-graph.ll
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5Ofsinfo.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/ec.c.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-core.ll
; linux/optimized/n_tty.ll
; linux/optimized/netdev.ll
; linux/optimized/reg.ll
; linux/optimized/serial_core.ll
; linux/optimized/tx.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/zip_util.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/cfr_br_test.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/history_tree_test.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openspiel/optimized/tabular_exploitability.cc.ll
; openusd/optimized/cdef_block.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/apprentice.ll
; postgres/optimized/numeric.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/compiled_filter_output.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/funnel_statistics.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/main_window.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 20
  ret i64 %2
}

; 10 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openjdk/optimized/copy.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_jit_compile.ll
; wasmtime-rs/optimized/2y3wfjzj02o80wks.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw i64 %1, 72339069014638592
  ret i64 %2
}

; 16 occurrences:
; clamav/optimized/unpack.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/mmconfig_64.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/nf_conntrack_proto.ll
; linux/optimized/nf_conntrack_proto_icmp.ll
; linux/optimized/nf_nat_core.ll
; openjdk/optimized/zip_util.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nsw i64 %1, -256
  ret i64 %2
}

; 1 occurrences:
; flatbuffers/optimized/idl_gen_text.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nsw i64 %1, -3
  ret i64 %2
}

; 19 occurrences:
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2z8yitblr1xxwxav.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4o4li8dzw61k3tqx.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/9xkc74kd1bsgldb.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul i64 %1, 5871781006564002453
  ret i64 %2
}

; 1 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw i64 %1, 5871781006564002453
  ret i64 %2
}

attributes #0 = { nounwind }
