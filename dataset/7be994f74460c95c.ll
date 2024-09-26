
; 47 occurrences:
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
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; postgres/optimized/pg_shmem.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; z3/optimized/aig_tactic.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/elim_small_bv_tactic.cpp.ll
; z3/optimized/elim_term_ite_tactic.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
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

; 68 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
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
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/clone_index.cpp.ll
; g2o/optimized/matrix_structure.cpp.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslGrammar.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
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
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; node/optimized/libnode.process_wrap.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/vm_version_x86.ll
; openusd/optimized/cpuVertexBuffer.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/string-to-double.cc.ll
; openusd/optimized/strtod.cc.ll
; php/optimized/strtod.ll
; pocketpy/optimized/array2d.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; rocksdb/optimized/manager.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; wireshark/optimized/packet-frame.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; 12 occurrences:
; linux/optimized/vgaarb.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; stb/optimized/stb_truetype.c.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
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
