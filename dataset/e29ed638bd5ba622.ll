
; 101 occurrences:
; abseil-cpp/optimized/unordered_map_test.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; assimp/optimized/ASEParser.cpp.ll
; ceres/optimized/line_search_preprocessor.cc.ll
; ceres/optimized/trust_region_preprocessor.cc.ll
; cmake/optimized/cmCacheManager.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/jsoncpp_json_serializer.cpp.ll
; cmake/optimized/protocol_requests.cpp.ll
; cmake/optimized/protocol_response.cpp.ll
; cmake/optimized/protocol_types.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/regexp_eval.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/theory_sets_rels.cpp.ll
; hdf5/optimized/H5Z.c.ll
; hermes/optimized/HBCParser.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; icu/optimized/rbbi.ll
; icu/optimized/tzrule.ll
; icu/optimized/unisetspan.ll
; icu/optimized/uresbund.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrenum.ll
; jq/optimized/regparse.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/Method.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/genhd.ll
; linux/optimized/xstate.ll
; llama.cpp/optimized/sampling.cpp.ll
; luau/optimized/Analyze.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Module.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
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
; nix/optimized/fromTOML.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/gbackend.cpp.ll
; opencv/optimized/gexecutor.cpp.ll
; opencv/optimized/grunarg.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/gthreadedexecutor.cpp.ll
; opencv/optimized/serialization.cpp.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; php/optimized/zend_opcode.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/catcache.ll
; postgres/optimized/deadlock.ll
; postgres/optimized/generation.ll
; postgres/optimized/lock.ll
; postgres/optimized/predicate.ll
; postgres/optimized/proc.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/slab.ll
; postgres/optimized/snapbuild.ll
; protobuf/optimized/parse_context.cc.ll
; qemu/optimized/nbd_server.c.ll
; rocksdb/optimized/c.cc.ll
; rocksdb/optimized/compaction.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/options_parser.cc.ll
; rocksdb/optimized/sst_file_dumper.cc.ll
; ruby/optimized/regparse.ll
; taskflow/optimized/text_pipeline.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/constraints.cc.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; z3/optimized/emonics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 32
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 16 occurrences:
; openspiel/optimized/best_response_test.cc.ll
; openspiel/optimized/cfr_br.cc.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openusd/optimized/TestUsdResolverChangedResolver.cpp.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/collectionCache.cpp.ll
; openusd/optimized/counterAccumulator.cpp.ll
; openusd/optimized/delegate.cpp.ll
; openusd/optimized/discoveryPlugin.cpp.ll
; openusd/optimized/errorMark.cpp.ll
; openusd/optimized/nodeGraph.cpp.ll
; openusd/optimized/pipeline.cpp.ll
; openusd/optimized/renderPassState.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/testUsdGeomXformCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 48
  %3 = icmp eq ptr %2, %0
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
