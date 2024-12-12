
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_x931p.ll
; openssl/optimized/libcrypto-shlib-bn_x931p.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -100
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; clamav/optimized/unsp.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; openjdk/optimized/hb-font.ll
; php/optimized/KeccakSponge.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; slurm/optimized/KeccakSponge.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-sscop.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 17 occurrences:
; freetype/optimized/sfnt.c.ll
; openvdb/optimized/points.cc.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 2
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/route.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/oopRecorder.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 6
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/bblif.c.ll
; abc/optimized/fretTime.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; wireshark/optimized/packet-p_mul.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/fretFlow.c.ll
; linux/optimized/aes.ll
; linux/optimized/nf_conntrack_core.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_util.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/pattern_validation.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_integrity_checker.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/tab_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; clamav/optimized/infblock.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = add nuw nsw i32 %2, 4
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/pkgitems.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/ucnv_bld.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
