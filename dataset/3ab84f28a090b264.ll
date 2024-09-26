
; 6 occurrences:
; clamav/optimized/upack.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/auth_gss.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 24 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/libata-core.ll
; linux/optimized/utresrc.ll
; luajit/optimized/minilua.ll
; postgres/optimized/explain.ll
; postgres/optimized/functions.ll
; postgres/optimized/gram.ll
; postgres/optimized/hba.ll
; postgres/optimized/outfuncs.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/planner.ll
; postgres/optimized/postgres.ll
; postgres/optimized/postinit.ll
; postgres/optimized/pquery.ll
; postgres/optimized/preptlist.ll
; postgres/optimized/printtup.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/subselect.ll
; postgres/optimized/tlist.ll
; postgres/optimized/tsearchcmds.ll
; postgres/optimized/view.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 103 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; freetype/optimized/cff.c.ll
; git/optimized/mailmap.ll
; git/optimized/merge-recursive.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; hermes/optimized/CommonJS.cpp.ll
; hermes/optimized/ES6Class.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl-jsx.cpp.ll
; hermes/optimized/JSParserImpl-ts.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/clique.cpp.ll
; hyperscan/optimized/data_corpus.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; hyperscan/optimized/rose_build_groups.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; ipopt/optimized/IpRegOptions.ll
; linux/optimized/drm_bridge.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LLVMContextImpl.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86WinFixupBufferSecurityCheck.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mod_configuration.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/s_env.cpp.ll
; minetest/optimized/subgames.cpp.ll
; openmpi/optimized/attr.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/mergingSceneIndex.cpp.ll
; php/optimized/zend_jit.ll
; protobuf/optimized/field_mask_util.cc.ll
; syn/optimized/19z3k5eqgbxjiezn.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; syn/optimized/2tga7oe2tfdpj05w.ll
; syn/optimized/4pem7cta6fyqelao.ll
; syn/optimized/htkku13lyansd5u.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; vcpkg/optimized/export.ifw.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 64
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 13 occurrences:
; freetype/optimized/autofit.c.ll
; git/optimized/kwset.ll
; hdf5/optimized/H5Bcache.c.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5Gent.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Opline.c.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/huf_decompress.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/urlmatch.ll
; hermes/optimized/BigIntSupport.cpp.ll
; openexr/optimized/ImfRle.cpp.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 49824
  %4 = icmp uge ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; freetype/optimized/autofit.c.ll
; lief/optimized/ecjpake.c.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/perfMemory_posix.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; git/optimized/merge-recursive.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luau/optimized/Simplify.cpp.ll
; openusd/optimized/simplify.cpp.ll
; php/optimized/logical_filters.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ugt ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pathfn.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 27 occurrences:
; annoy/optimized/annoymodule.ll
; arrow/optimized/key_value_metadata.cc.ll
; cpython/optimized/gcmodule.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/nl80211.ll
; linux/optimized/scsi_sysfs.ll
; linux/optimized/thermal_core.ll
; linux/optimized/tx.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openusd/optimized/copyUtils.cpp.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/MacroFusion.cpp.ll
; llvm/optimized/MemProfReader.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/Symbolize.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000062(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 328
  %4 = icmp eq ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/hcd.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16384
  %4 = icmp ule ptr %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
