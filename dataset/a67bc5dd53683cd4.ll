
; 10 occurrences:
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/index_read.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpGenTMatrix.ll
; ipopt/optimized/IpSymTMatrix.ll
; ipopt/optimized/IpTripletHelper.ll
; libzmq/optimized/zmq.cpp.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; ninja/optimized/deps_log.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 27 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_problem.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/scratch_evaluate_preparer.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; graphviz/optimized/csolve_VPSC.cpp.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa77SolverInterface.ll
; ipopt/optimized/IpMa86SolverInterface.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; ipopt/optimized/IpStdInterfaceTNLP.ll
; ipopt/optimized/IpStdJInterface.ll
; ipopt/optimized/IpTNLPReducer.ll
; ipopt/optimized/IpTripletHelper.ll
; libquic/optimized/url_canon_host.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_util.cc.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; openblas/optimized/lapacke_dlantr.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; rocksdb/optimized/manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 3
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = icmp eq i8 %0, 1
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

; 29 occurrences:
; linux/optimized/intel_ddi.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/pg_shmem.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/env_params.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa2bv_rewriter.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/nnf.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_config.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/tseitin_cnf_tactic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 20
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 134217728, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
