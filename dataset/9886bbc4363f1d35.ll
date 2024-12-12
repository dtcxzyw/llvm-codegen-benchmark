
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

; 87 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; clamav/optimized/aspack.c.ll
; flac/optimized/cuesheet.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/report_manager.cpp.ll
; hyperscan/optimized/slot_manager.cpp.ll
; libquic/optimized/a_object.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_hdcp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
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
; openusd/optimized/stbImage.cpp.ll
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
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/avifinfo.ll
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
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-iec104.c.ll
; z3/optimized/sat_solver.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/4gafs7cnqueum1wf7b8eca1yl.ll
; zed-rs/optimized/5zwiozx0qizoaz5dy257szmof.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 40
  ret i64 %2
}

; 206 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; boost/optimized/text_file_backend.ll
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/special.c.ll
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/vba_extract.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/obmalloc.ll
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
; imgui/optimized/imgui.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/quic_write_blocked_list.cc.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/hid-core.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-core.ll
; linux/optimized/n_tty.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nl80211.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/reg.ll
; linux/optimized/serial_core.ll
; linux/optimized/sta_info.ll
; linux/optimized/tx.ll
; linux/optimized/usblp.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_style.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-arm32.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
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
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/shenandoahFreeSet.ll
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
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/prim.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/decode.ll
; postgres/optimized/numeric.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_input_hid.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
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
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
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
; wireshark/optimized/packet-iwarp-mpa.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/protocol_hierarchy_dialog.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 24
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

; 14 occurrences:
; clamav/optimized/unpack.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; linux/optimized/ioam6.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_netlink.ll
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

; 23 occurrences:
; boost/optimized/src.ll
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
; zed-rs/optimized/1z9x99vx9jfns7mxpwa762fd3.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul i64 %1, 5871781006564002453
  ret i64 %2
}

; 7 occurrences:
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/616rp2zngqhnd0pszesmvl987.ll
; zed-rs/optimized/7rpe3bril898mttdoib5hjrj5.ll
; zed-rs/optimized/7zi7aijefhi526c3u5em8y2tq.ll
; zed-rs/optimized/dc8nwjo4mgdxm2hch6qea078t.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw i64 %1, 5871781006564002453
  ret i64 %2
}

attributes #0 = { nounwind }
