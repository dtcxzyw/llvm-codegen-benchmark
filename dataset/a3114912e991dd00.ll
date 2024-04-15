
; 45 occurrences:
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/index_read.cpp.ll
; ipopt/optimized/IpCGPenaltyCq.ll
; ipopt/optimized/IpGenTMatrix.ll
; ipopt/optimized/IpSymTMatrix.ll
; ipopt/optimized/IpTripletHelper.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/ebda.ll
; linux/optimized/exconvrt.ll
; linux/optimized/intel_ddi.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/deps_log.cc.ll
; postgres/optimized/pg_shmem.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-eap.c.ll
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
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 54 occurrences:
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/strtod.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/gradient_problem.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/scratch_evaluate_preparer.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; double_conversion/optimized/strtod.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; graphviz/optimized/csolve_VPSC.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; icu/optimized/double-conversion-strtod.ll
; imgui/optimized/imgui_draw.cpp.ll
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
; linux/optimized/vsprintf.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; node/optimized/libnode.process_wrap.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/lapacke_clatms.c.ll
; openblas/optimized/lapacke_dgbbrd.c.ll
; openblas/optimized/lapacke_dgesdd.c.ll
; openblas/optimized/lapacke_dgesvdx.c.ll
; openblas/optimized/lapacke_dlantr.c.ll
; openblas/optimized/lapacke_dlatms.c.ll
; openblas/optimized/lapacke_slatms.c.ll
; openblas/optimized/lapacke_zlatms.c.ll
; php/optimized/strtod.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; rocksdb/optimized/manager.cc.ll
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 7 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/vgaarb.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; stb/optimized/stb_truetype.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
