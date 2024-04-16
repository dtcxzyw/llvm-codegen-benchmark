
; 14 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; nanosvg/optimized/nanosvg.ll
; openblas/optimized/dgemm.c.ll
; openblas/optimized/dtbmv.c.ll
; openblas/optimized/dtbsv.c.ll
; openblas/optimized/dtpmv.c.ll
; openblas/optimized/dtpsv.c.ll
; openblas/optimized/dtrmm.c.ll
; openblas/optimized/dtrmv.c.ll
; openblas/optimized/dtrsm.c.ll
; openblas/optimized/dtrsv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = shl nsw i32 %0, 1
  %4 = select i1 %2, i32 16, i32 %3
  ret i32 %4
}

; 74 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/compare_internal.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_match.c.ll
; folly/optimized/Checksum.cpp.ll
; graphviz/optimized/vmalloc.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/ring_hash.cc.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; linux/optimized/libata-acpi.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/zend_API.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/module.ll
; ruby/optimized/pm_constant_pool.ll
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
; wireshark/optimized/packet-pldm.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = shl i64 %0, 2
  %4 = select i1 %2, i64 32, i64 %3
  ret i64 %4
}

; 144 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; cpython/optimized/_csv.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/listobject.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/work_serializer.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/number_decimalquantity.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_ggtt.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; raylib/optimized/rcore.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yosys/optimized/dfflegalize.ll
; z3/optimized/ackermannize_bv_tactic.cpp.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/add_bounds_tactic.cpp.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/api_goal.cpp.ll
; z3/optimized/api_solver.cpp.ll
; z3/optimized/api_tactic.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bit_blaster_tactic.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_bound_chk_tactic.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bvarray2uf_tactic.cpp.ll
; z3/optimized/cofactor_term_ite_tactic.cpp.ll
; z3/optimized/collect_occs.cpp.ll
; z3/optimized/collect_statistics_tactic.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/der_tactic.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_completion_tactic.cpp.ll
; z3/optimized/factor_tactic.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa2bv_tactic.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/goal_num_occurs.cpp.ll
; z3/optimized/goal_shared_occs.cpp.ll
; z3/optimized/goal_util.cpp.ll
; z3/optimized/horn_tactic.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/injectivity_tactic.cpp.ll
; z3/optimized/install_tactic.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/macro_finder_tactic.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nnf_tactic.cpp.ll
; z3/optimized/normalize_bounds_tactic.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/probe.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/propagate_values_tactic.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_tactic.cpp.ll
; z3/optimized/qfaufbv_tactic.cpp.ll
; z3/optimized/qfauflia_tactic.cpp.ll
; z3/optimized/qfbv_tactic.cpp.ll
; z3/optimized/qffp_tactic.cpp.ll
; z3/optimized/qffplra_tactic.cpp.ll
; z3/optimized/qfidl_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/qfnia_tactic.cpp.ll
; z3/optimized/qfnra_nlsat_tactic.cpp.ll
; z3/optimized/qfuf_tactic.cpp.ll
; z3/optimized/qfufbv_tactic.cpp.ll
; z3/optimized/quant_tactics.cpp.ll
; z3/optimized/quasi_macros_tactic.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/simplify_tactic.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/sls_tactic.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/solver_subsumption_tactic.cpp.ll
; z3/optimized/spacer_cluster.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_legacy_frames.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/special_relations_tactic.cpp.ll
; z3/optimized/split_clause_tactic.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/tactic.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; z3/optimized/ufbv_rewriter_tactic.cpp.ll
; z3/optimized/ufbv_tactic.cpp.ll
; z3/optimized/unit_subsumption_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = shl nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 36 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/closest.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/taper.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/control.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = shl nuw i8 %0, 1
  %4 = select i1 %2, i8 2, i8 %3
  ret i8 %4
}

; 6 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/ifDec16.c.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/smallwrite_build.cpp.ll
; linux/optimized/nfs4proc.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 33
  %3 = shl nuw nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/abcIf.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlcStdin.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; icu/optimized/uvector.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 64, i32 %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sfmLib.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 7
  %3 = shl nsw i32 %0, 2
  %4 = select i1 %2, i32 4, i32 %3
  ret i32 %4
}

; 14 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigOrder.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/rsbDec6.c.ll
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nsw i32 %0, 6
  %4 = select i1 %2, i32 64, i32 %3
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauCount.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; icu/optimized/unistr.ll
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 7
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/ifDec16.c.ll
; linux/optimized/igmp.ll
; linux/optimized/nfs4trace.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = shl i32 %0, 5
  %4 = select i1 %2, i32 32, i32 %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/fretFlow.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 29998
  %3 = shl nuw nsw i32 %0, 16
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; git/optimized/diff-delta.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967294
  %3 = shl i32 %0, 4
  %4 = select i1 %2, i32 -16, i32 %3
  ret i32 %4
}

; 5 occurrences:
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %.inv = icmp slt i64 %1, 4611686018427387903
  %2 = shl i64 %0, 2
  %3 = select i1 %.inv, i64 %2, i64 -4
  ret i64 %3
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_cpio_odc.c.ll
; influxdb-rs/optimized/26y592k8de9dg2n1.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 1
  %.inv.inv = icmp ult i64 %1, 2
  %3 = select i1 %.inv.inv, i64 2, i64 %2
  ret i64 %3
}

; 3 occurrences:
; brotli/optimized/block_splitter.c.ll
; cpython/optimized/frameobject.ll
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 11
  %3 = shl nuw nsw i32 %0, 3
  %4 = select i1 %2, i32 8, i32 %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 1023
  %3 = shl nsw i64 %0, 1
  %4 = select i1 %2, i64 4096, i64 %3
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/ustr.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 128
  %3 = shl nuw i32 %0, 1
  %4 = select i1 %2, i32 256, i32 %3
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = shl nuw i64 %0, 4
  %3 = select i1 %.not, i64 %2, i64 384
  ret i64 %3
}

attributes #0 = { nounwind }
