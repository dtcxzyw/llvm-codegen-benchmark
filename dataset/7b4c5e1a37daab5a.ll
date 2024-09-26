
; 29 occurrences:
; entt/optimized/version.cpp.ll
; git/optimized/commit-graph.ll
; git/optimized/date.ll
; git/optimized/fsck.ll
; git/optimized/http.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/ndisc.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; openmpi/optimized/session_dir.ll
; openspiel/optimized/observer.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPSession.cpp.ll
; ruby/optimized/prism.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-uds.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; git/optimized/pretty.ll
; linux/optimized/sd.ll
; linux/optimized/tcp.ll
; openjdk/optimized/escape.ll
; php/optimized/dfa_pass.ll
; php/optimized/zend_jit.ll
; postgres/optimized/toast_helper.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 237 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libquic/optimized/quic_framer.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; minetest/optimized/clientmap.cpp.ll
; openspiel/optimized/observer.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/packet-aim.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-cfm.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/api_algebraic.cpp.ll
; z3/optimized/api_arith.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/api_fpa.cpp.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_bounds_tactic.cpp.ll
; z3/optimized/arith_decl_plugin.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/ast_ll_pp.cpp.ll
; z3/optimized/ast_lt.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/ast_smt_pp.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bit2int.cpp.ll
; z3/optimized/bit_blaster_model_converter.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv2real_rewriter.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bv_size_reduction_tactic.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dl_bound_relation.cpp.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_interval_relation.cpp.ll
; z3/optimized/dl_mk_karr_invariants.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/elim_uncnstr_tactic.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr2subpaving.cpp.ll
; z3/optimized/expr_inverter.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/fix_dl_var_tactic.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/hwf.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/inf_rational.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/int_cube.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2card_tactic.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/lp_settings.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maxlex.cpp.ll
; z3/optimized/maxsmt.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/mbp_arrays.cpp.ll
; z3/optimized/mbp_solve_plugin.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/mon_eq.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpq.cpp.ll
; z3/optimized/mpq_inf.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/mus.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla2bv_tactic.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/numeral_factory.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_lns.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/opt_solver.cpp.ll
; z3/optimized/optsmt.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/probe_arith.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_array_plugin.cpp.ll
; z3/optimized/qe_bool_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/rational.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recover_01_tactic.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_axioms.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_eq_solver.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/seq_regex.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/seq_skolem.cpp.ll
; z3/optimized/sexpr.cpp.ll
; z3/optimized/sexpr2upolynomial.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/smt_arith_value.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_params.cpp.ll
; z3/optimized/smt_setup.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/spacer_arith_generalizers.cpp.ll
; z3/optimized/spacer_arith_kernel.cpp.ll
; z3/optimized/spacer_cluster_util.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_global_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/spacer_matrix.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; z3/optimized/spacer_sem_matcher.cpp.ll
; z3/optimized/spacer_util.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/static_matrix.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/subpaving_tactic.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/value_generator.cpp.ll
; z3/optimized/wmax.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 22 occurrences:
; git/optimized/convert.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; linux/optimized/8139too.ll
; linux/optimized/maple_tree.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stringUtils.cpp.ll
; openvdb/optimized/points.cc.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-nat-pmp.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-stt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 6 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/i8042.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; openjdk/optimized/cmsnamed.ll
; wireshark/optimized/packet-vp9.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp ne i8 %2, -128
  %4 = icmp ult i32 %0, 1114112
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; freetype/optimized/autofit.c.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; openjdk/optimized/ad_x86.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -6
  %3 = icmp eq i8 %2, 0
  %4 = icmp slt i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 9 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/mon_text.ll
; linux/optimized/sd.ll
; openjdk/optimized/dfa_x86.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-omron-fins.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = icmp eq i8 %2, 6
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; wasmedge/optimized/validator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -3
  %3 = icmp eq i8 %2, 1
  %4 = icmp ugt i32 %0, 65536
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 11 occurrences:
; cpython/optimized/symtable.ll
; git/optimized/commit-graph.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/merge-ort.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; openmpi/optimized/plm_base_receive.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -80
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/i8042.ll
; linux/optimized/trace_probe.ll
; wireshark/optimized/packet-netanalyzer.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 8
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procarray.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp ne i8 %2, 3
  %4 = icmp slt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
