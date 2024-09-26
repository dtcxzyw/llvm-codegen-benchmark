
; 2 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 101 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; coreutils-rs/optimized/h500puk7vtt6aeh.ll
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
; curl/optimized/libcurl_la-rtsp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/gvgen.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/uconv.ll
; jsonnet/optimized/formatter.cpp.ll
; libquic/optimized/heap_profiler_allocation_context_tracker.cc.ll
; libquic/optimized/quic_buffered_packet_store.cc.ll
; libquic/optimized/spdy_header_block.cc.ll
; linux/optimized/i915_gem_pages.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/HotColdSplitting.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MemProfiler.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/OptEmitter.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; meilisearch-rs/optimized/134vr9xz294dqnvo.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/gcompiler.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/gislandmodel.cpp.ll
; opencv/optimized/gpythonbackend.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/intrin.cpp.ll
; opencv/optimized/kernels.cpp.ll
; opencv/optimized/perform_substitution.cpp.ll
; opencv/optimized/queue_source.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; postgres/optimized/reinit.ll
; quantlib/optimized/mclookbackengine.ll
; redis/optimized/setcpuaffinity.ll
; slurm/optimized/acct_gather.ll
; spike/optimized/socketif.ll
; tev/optimized/Common.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/Tokenizer.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 6
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/ecjpake.c.ll
; llvm/optimized/DXContainer.cpp.ll
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_tables.ll
; php/optimized/strnatcmp.ll
; tomlplusplus/optimized/toml.cpp.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp uge ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; hdf5/optimized/H5Fsuper_cache.c.ll
; hdf5/optimized/H5Gcache.c.ll
; hdf5/optimized/H5HGcache.c.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Odtype.c.ll
; hdf5/optimized/H5Olayout.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Opline.c.ll
; hdf5/optimized/H5Osdspace.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hdf5/optimized/H5Spoint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 12
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/BasicBlock.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/LoopExtractor.cpp.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Odtype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp ugt ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/matcher-byte-comp.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; hermes/optimized/RegAlloc.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/cistpl.ll
; postgres/optimized/reinit.ll
; wireshark/optimized/decode_as_utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ne ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ule ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -12
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
