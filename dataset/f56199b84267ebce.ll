
; 37 occurrences:
; abc/optimized/giaRetime.c.ll
; abc/optimized/saigRetFwd.c.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/gamepad.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/util_props.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/topo_base_cart_coords.ll
; openmpi/optimized/topo_base_graph_get.ll
; openssl/optimized/openssl-bin-ocsp.ll
; postgres/optimized/fe-connect.ll
; quantlib/optimized/alphafinder.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/regenc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/sch_generic.ll
; linux/optimized/step.ll
; postgres/optimized/data.ll
; postgres/optimized/numeric.ll
; postgres/optimized/shm_mq.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/addr2line.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-sbus.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/slaebz.cpp.ll
; qemu/optimized/blockdev.c.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-usb.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 135 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/tx.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lstring.cpp.ll
; postgres/optimized/fe-misc.ll
; ruby/optimized/ruby.ll
; simdjson/optimized/simdjson.cpp.ll
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
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdecl.cpp.ll
; z3/optimized/polymorphism_inst.cpp.ll
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
  %3 = add i32 %2, 1
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 18 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/fse_compress.c.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/8250_port.ll
; llvm/optimized/XCOFF.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; redis/optimized/listpack.ll
; rocksdb/optimized/manager.cc.ll
; rocksdb/optimized/wfg.cc.ll
; wireshark/optimized/packet-sir.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/goal2nlsat.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/cuddZddReord.c.ll
; icu/optimized/alphaindex.ll
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf_impl.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openspiel/optimized/havannah.cc.ll
; openssl/optimized/openssl-bin-req.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/stem_ISO_8859_1_porter.ll
; postgres/optimized/stem_UTF_8_porter.ll
; postgres/optimized/utilities.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-someip-sd.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 40 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/tzfmt.ll
; icu/optimized/uniset_props.ll
; icu/optimized/uset_props.ll
; icu/optimized/ustrcase.ll
; linux/optimized/intel_dpll.ll
; minetest/optimized/clouds.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/gtk3_interface.ll
; openjdk/optimized/utf8.ll
; openjdk/optimized/utf_util.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geo.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp slt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/bytecode.c.ll
; clamav/optimized/rs16.cpp.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/unzip.c.ll
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/pfr.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/zip.c.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/generic.ll
; linux/optimized/tg3.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; lvgl/optimized/lv_chart.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-osi.c.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; glslang/optimized/hlslParseables.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/exoparg1.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 9 occurrences:
; gromacs/optimized/dlist.cpp.ll
; icu/optimized/simpleformatter.ll
; minetest/optimized/clouds.cpp.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; linux/optimized/nsnames.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file-blf.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 20 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/vsite_parm.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/hungary.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/sweden.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp samesign ule i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/sch_api.ll
; qemu/optimized/qemu-io-cmds.c.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 32
  %4 = icmp samesign ugt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/uniset_props.ll
; openjdk/optimized/ProcessPath.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1024
  %4 = icmp sle i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 15 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; c3c/optimized/types.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/processor_idle.ll
; linux/optimized/skbuff.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86FoldTablesEmitter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet_list.cpp.ll
; z3/optimized/euf_bv_plugin.cpp.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/mtrGroup.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = icmp uge i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/bytecode.c.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/plurrule.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; icu/optimized/collationruleparser.ll
; icu/optimized/measfmt.ll
; icu/optimized/messagepattern.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/util_props.ll
; llvm/optimized/XCOFF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/rand.cpp.ll
; proj/optimized/gridshift.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ne i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/calipso.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = icmp ugt i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp samesign uge i32 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 6
  %4 = icmp sgt i32 %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
