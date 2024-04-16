
; 29 occurrences:
; abc/optimized/dauTree.c.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/json_reader.cpp.ll
; cpython/optimized/_json.ll
; cpython/optimized/unicodeobject.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/genmbcs.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/ip_options.ll
; linux/optimized/md.ll
; linux/optimized/nls_base.ll
; minetest/optimized/networkpacket.cpp.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; postgres/optimized/jsonapi.ll
; postgres/optimized/jsonapi_shlib.ll
; postgres/optimized/jsonapi_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/scan.ll
; postgres/optimized/varlena.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/qobject_json-parser.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/cesu_8.ll
; ruby/optimized/parser.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/StringFunctions.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; yaml-cpp/optimized/stream.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 983040
  %3 = add nuw nsw i64 %2, 65536
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; openmpi/optimized/osc_rdma_dynamic.ll
; ruby/optimized/array.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4161536
  %3 = add nsw i64 %2, -32768
  %4 = or i64 %3, %0
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/cuddApprox.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ucnvscsu.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/nbtutils.ll
; quickjs/optimized/libunicode.ll
; rocksdb/optimized/clock_cache.cc.ll
; ruby/optimized/hash.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 983040
  %3 = add nuw nsw i64 %2, 65536
  %4 = or i64 %3, %0
  ret i64 %4
}

; 159 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/hopObj.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sclSize.c.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; graphviz/optimized/node.c.ll
; hermes/optimized/Analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hermes/optimized/dtoa.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tcp_timer.ll
; mimalloc/optimized/page.c.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; php/optimized/zend_strtod.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; rayon-rs/optimized/2xi93mrj8f00xnic.ll
; recastnavigation/optimized/Recast.cpp.ll
; redis/optimized/rax.ll
; redis/optimized/san.ll
; redis/optimized/san.sym.ll
; ruby/optimized/object.ll
; ruby/optimized/util.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/asserted_formulas.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bvarray2uf_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der.cpp.ll
; z3/optimized/distribute_forall.cpp.ll
; z3/optimized/dl_bmc_engine.cpp.ll
; z3/optimized/dl_mk_bit_blast.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_quantifier_instantiation.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/factor_rewriter.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/label_rewriter.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/max_bv_sharing.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/name_exprs.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pull_quant.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbp.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/rewriter.cpp.ll
; z3/optimized/smt_model_checker.cpp.ll
; z3/optimized/solver_preprocess.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_mbc.cpp.ll
; z3/optimized/spacer_sym_mux.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4294967296
  %3 = add i64 %2, 21474836480
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nuw i8 %2, 127
  %4 = or i8 %3, %0
  ret i8 %4
}

; 42 occurrences:
; abc/optimized/wlnRead.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/ccm.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -65536
  %3 = add i32 %2, -65536
  %4 = or i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/espfix_64.ll
; llama.cpp/optimized/ggml-quants.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1152640029630136320
  %3 = add nsw i64 %2, -287948901175001088
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
