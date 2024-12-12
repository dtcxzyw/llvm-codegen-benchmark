
; 14 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; boost/optimized/partition.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp samesign ugt i64 %0, 6
  %4 = select i1 %3, i64 3, i64 %2
  ret i64 %4
}

; 119 occurrences:
; cpython/optimized/obmalloc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; html5ever-rs/optimized/1wenjtbhc61q6deg.ll
; linux/optimized/filemap.ll
; llvm/optimized/CallLowering.cpp.ll
; mimalloc/optimized/segment.c.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/math.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
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
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 6 occurrences:
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; turborepo-rs/optimized/allq2hqzkn1ywqvzl6k501g1q.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = icmp eq i64 %0, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4xr6qa4j33qfqd4q.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %.not = icmp eq i64 %0, 0
  %3 = select i1 %.not, i64 %2, i64 34
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 29
  %3 = icmp ugt i64 %0, 2305843009213693951
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/ctr_drbg.c.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = icmp ugt i64 %0, 47
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 6 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; jemalloc/optimized/stats.ll
; jemalloc/optimized/stats.pic.ll
; jemalloc/optimized/stats.sym.ll
; redis/optimized/stats.ll
; redis/optimized/stats.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = icmp samesign ult i64 %0, 64
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
