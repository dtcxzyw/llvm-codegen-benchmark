
; 6 occurrences:
; nori/optimized/tabwidget.cpp.ll
; ruby/optimized/compile.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; assimp/optimized/zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; postgres/optimized/hashpage.ll
; rocksdb/optimized/locktree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp uge i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 31 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/utilIsop.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/bcrun.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/dir.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; hdf5/optimized/H5B2leaf.c.ll
; icu/optimized/number_affixutils.ll
; icu/optimized/smpdtfmt.ll
; libwebp/optimized/histogram_enc.c.ll
; linux/optimized/hdac_stream.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/checkers.cc.ll
; qemu/optimized/block_vhdx-log.c.ll
; quantlib/optimized/japan.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ule i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/Expr.cpp.ll
; openjdk/optimized/idealKit.ll
; qemu/optimized/qemu-io-cmds.c.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 22 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/fse_compress.c.ll
; git/optimized/xhistogram.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; linux/optimized/kvm.ll
; llvm/optimized/State.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; openjdk/optimized/output.ll
; postgres/optimized/detoast.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-osi.c.ll
; z3/optimized/array_decl_plugin.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 64
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 512
  %4 = icmp ult i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/nwkFlow.c.ll
; draco/optimized/obj_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/power_supply_core.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; openblas/optimized/dlasyf_rook.c.ll
; openjdk/optimized/hb-outline.ll
; redis/optimized/networking.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 20 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; freetype/optimized/autofit.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/OffloadBundler.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; wireshark/optimized/packet-someip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 3
  %4 = icmp eq i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/giaMan.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openspiel/optimized/havannah.cc.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/sbdPath.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sge i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 3
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 131 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; lvgl/optimized/lv_fs.ll
; postgres/optimized/fe-misc.ll
; z3/optimized/ackr_bound_probe.cpp.ll
; z3/optimized/api_ast_map.cpp.ll
; z3/optimized/api_context.cpp.ll
; z3/optimized/arith_eq_adapter.cpp.ll
; z3/optimized/arith_internalize.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/array_axioms.cpp.ll
; z3/optimized/array_internalize.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/ast_smt2_pp.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bounded_int2bv_solver.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/bv_bounds_simplifier.cpp.ll
; z3/optimized/bv_bounds_tactic.cpp.ll
; z3/optimized/bv_delay_internalize.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/cached_var_subst.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/datatype_decl_plugin.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/debug.cpp.ll
; z3/optimized/decl_collector.cpp.ll
; z3/optimized/defined_names.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; z3/optimized/dl_compiler.cpp.ll
; z3/optimized/dl_mk_simple_joins.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; z3/optimized/dl_table.cpp.ll
; z3/optimized/dt2bv_tactic.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/elim_bounds.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/enum2bv_rewriter.cpp.ll
; z3/optimized/eq2bv_tactic.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/euf_proof_checker.cpp.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; z3/optimized/expr_map.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/fingerprints.cpp.ll
; z3/optimized/fpa_solver.cpp.ll
; z3/optimized/func_decl_dependencies.cpp.ll
; z3/optimized/generic_model_converter.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/gomory.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/int_branch.cpp.ll
; z3/optimized/lackr.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/model_core.cpp.ll
; z3/optimized/model_evaluator.cpp.ll
; z3/optimized/model_macro_solver.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/nla_divisions.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nla_monotone_lemmas.cpp.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; z3/optimized/nla_powers.cpp.ll
; z3/optimized/nla_tangent_lemmas.cpp.ll
; z3/optimized/opt_context.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/params.cpp.ll
; z3/optimized/pattern_inference.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/proof_utils.cpp.ll
; z3/optimized/q_ematch.cpp.ll
; z3/optimized/q_mbi.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/q_solver.cpp.ll
; z3/optimized/qe.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/smt_model_finder.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/smt_solver.cpp.ll
; z3/optimized/spacer_farkas_learner.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; z3/optimized/state_graph.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_array_bapa.cpp.ll
; z3/optimized/theory_array_base.cpp.ll
; z3/optimized/theory_array_full.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_dl.cpp.ll
; z3/optimized/theory_fpa.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_str.cpp.ll
; z3/optimized/theory_str_regex.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/wmax.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = icmp ugt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/graph_generator.c.ll
; oiio/optimized/texturesys.cpp.ll
; openusd/optimized/read.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = icmp sle i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/expanded.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp slt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/extents_status.ll
; linux/optimized/ip6_output.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -8
  %4 = icmp ule i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp uge i32 %1, %3
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
