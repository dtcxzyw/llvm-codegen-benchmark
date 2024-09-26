
; 66 occurrences:
; abc/optimized/ifDec16.c.ll
; cmake/optimized/MD5.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; hermes/optimized/PrettyStackTrace.cpp.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; ruby/optimized/md5.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast_counter.cpp.ll
; z3/optimized/automaton.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/cmd_context.cpp.ll
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
; z3/optimized/nla_core.cpp.ll
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
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 102 occurrences:
; abc/optimized/deflate.c.ll
; clamav/optimized/chmd.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; libquic/optimized/deflate.c.ll
; lief/optimized/Builder.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/codeholder.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; php/optimized/stream.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/atom2bool_var.cpp.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_decl_plugin.cpp.ll
; z3/optimized/bv_slice.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/datalog_parser.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dl_mk_synchronize.cpp.ll
; z3/optimized/elim_unconstrained.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/expr2polynomial.cpp.ll
; z3/optimized/for_each_expr.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; z3/optimized/horner.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/linear_equation.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_plugin.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/min_cut.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nra_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/polymorphism_util.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/qe_mbi.cpp.ll
; z3/optimized/random_updater.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/shared_occs.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_farkas_util.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_quick_checker.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/value_sweep.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dorg2r.cpp.ll
; gromacs/optimized/sorg2r.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; openblas/optimized/dorg2r.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/block_header_encoder.c.ll
; freetype/optimized/bdf.c.ll
; linux/optimized/deflate.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; mitsuba3/optimized/builder.cpp.ll
; openusd/optimized/subset.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; postgres/optimized/varbit.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; z3/optimized/theory_user_propagator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 63 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaTtopt.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; crow/optimized/example_chat.cpp.ll
; cvc5/optimized/attempt_solution_simplex.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/cut_log.cpp.ll
; cvc5/optimized/dual_simplex.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/shannon_entropy.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/repeat.c.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InlineAsm.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/ValueList.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; openspiel/optimized/ThreadMgr.cpp.ll
; openssl/optimized/libcrypto-lib-ocb128.ll
; openssl/optimized/libcrypto-shlib-ocb128.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; xgboost/optimized/hist_util.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 16 occurrences:
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; glslang/optimized/SPVRemapper.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; minetest/optimized/settings.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; sentencepiece/optimized/unigram_model.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 48 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; graphviz/optimized/DotIO.c.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/circular.c.ll
; graphviz/optimized/colorutil.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/compile.c.ll
; graphviz/optimized/dotinit.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/excc.c.ll
; graphviz/optimized/gml2gv.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/gvconfig.c.ll
; graphviz/optimized/gvdevice.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; graphviz/optimized/gvgetfontlist_pango.c.ll
; graphviz/optimized/gvloadimage.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/htmltable.c.ll
; graphviz/optimized/input.c.ll
; graphviz/optimized/labels.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mm2gv.c.ll
; graphviz/optimized/output.c.ll
; graphviz/optimized/pathfind.c.ll
; graphviz/optimized/pathpath.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/scan.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/xdot.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/ValueList.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 22 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/tpi.cpp.ll
; linux/optimized/svcsock.ll
; z3/optimized/bv_internalize.cpp.ll
; z3/optimized/dl_instruction.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_mus.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/static_features.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; graphviz/optimized/mincross.c.ll
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; ceres/optimized/polynomial.cc.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 11 occurrences:
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/AArch64PostCoalescerPass.cpp.ll
; llvm/optimized/InlineSpiller.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/RegAllocBase.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/TwoAddressInstructionPass.cpp.ll
; llvm/optimized/X86TileConfig.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; z3/optimized/ast.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/outline2_rasterizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
