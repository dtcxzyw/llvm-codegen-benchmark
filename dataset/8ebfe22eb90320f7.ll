
; 110 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/cutMerge.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/sbdCut.c.ll
; assimp/optimized/LWSLoader.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; slurm/optimized/fed_mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stockfish/optimized/tbprobe.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = icmp ule i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 115 occurrences:
; z3/optimized/api_seq.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds.cpp.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_fdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/ddnf.cpp.ll
; z3/optimized/diff_neq_tactic.cpp.ll
; z3/optimized/dimacs.cpp.ll
; z3/optimized/dl_external_relation.cpp.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_backwards.cpp.ll
; z3/optimized/dl_mk_coalesce.cpp.ll
; z3/optimized/dl_mk_coi_filter.cpp.ll
; z3/optimized/dl_mk_explanations.cpp.ll
; z3/optimized/dl_mk_filter_rules.cpp.ll
; z3/optimized/dl_mk_interp_tail_simplifier.cpp.ll
; z3/optimized/dl_mk_loop_counter.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/dl_mk_scale.cpp.ll
; z3/optimized/dl_mk_separate_negated_tails.cpp.ll
; z3/optimized/dl_mk_similarity_compressor.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; z3/optimized/dl_mk_subsumption_checker.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/karr_relation.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/macro_util.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/opt_parse.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/proof_cmds.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_parallel.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/sat_xor_finder.cpp.ll
; z3/optimized/scanner.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2scanner.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_qe_project.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/theory_wmaxsat.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; z3/optimized/warning.cpp.ll
; z3/optimized/z3_replayer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
