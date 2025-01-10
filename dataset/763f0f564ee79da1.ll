
%"class.base::ManualConstructor.3060079" = type { %"class.base::AlignedMemory.3060080" }
%"class.base::AlignedMemory.3060080" = type { [16 x i8] }

; 57 occurrences:
; cpython/optimized/dictobject.ll
; gromacs/optimized/biasstate.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/cgroup.ll
; linux/optimized/core.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ds.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/hid-pidff.ll
; linux/optimized/hugetlb.ll
; linux/optimized/hugetlb_cgroup.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/i915_sysfs.ll
; linux/optimized/knc.ll
; linux/optimized/libahci.ll
; linux/optimized/mballoc.ll
; linux/optimized/nf_log.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/pci-sysfs.ll
; linux/optimized/pci.ll
; linux/optimized/perfmon.ll
; linux/optimized/rdma.ll
; linux/optimized/rx.ll
; linux/optimized/seq_buf.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/vmstat.ll
; linux/optimized/xhci-hub.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dsa.ll
; postgres/optimized/extension.ll
; postgres/optimized/findtimezone.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/target_riscv_debug.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/compile.ll
; ruby/optimized/error.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr [16 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 243 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/trees.c.ll
; clamav/optimized/extinfo.cpp.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/trees.c.ll
; cvc5/optimized/ackermann.cpp.ll
; cvc5/optimized/addition.cpp.ll
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/arith_poly_norm.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bool_to_bv.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/ceg_dt_instantiator.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/conv_proof_generator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/dtype_cons.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/embedding_converter.cpp.ll
; cvc5/optimized/entailment_check.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/full_model_check.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/infer_proof_cons.cpp.ll
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/inst_match_generator.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/node_algorithm.cpp.ll
; cvc5/optimized/node_traversal.cpp.ll
; cvc5/optimized/parse.cpp.ll
; cvc5/optimized/pattern_term_selector.cpp.ll
; cvc5/optimized/proof_cnf_stream.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quant_rep_bound_ext.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_registry.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/regexp_operation.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/rep_set_iterator.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/single_inv_partition.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sygus_eval_unfold.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/sygus_grammar.cpp.ll
; cvc5/optimized/sygus_grammar_red.cpp.ll
; cvc5/optimized/sygus_inst.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/sygus_reconstruct.cpp.ll
; cvc5/optimized/synth_conjecture.cpp.ll
; cvc5/optimized/term_canonize.cpp.ll
; cvc5/optimized/term_context_node.cpp.ll
; cvc5/optimized/term_context_stack.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/term_evaluator.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/term_tuple_enumerator.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_bags.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_fp_rewriter.cpp.ll
; cvc5/optimized/theory_fp_type_rules.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; cvc5/optimized/theory_sets_type_rules.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/theory_uf_model.cpp.ll
; cvc5/optimized/theory_uf_rewriter.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; cvc5/optimized/type_checker.cpp.ll
; cvc5/optimized/type_info.cpp.ll
; cvc5/optimized/type_matcher.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; darktable/optimized/metadata.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/fsmonitor.ll
; git/optimized/object-name.ll
; git/optimized/update-index.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/trees.c.ll
; grpc/optimized/party.cc.ll
; hdf5/optimized/sio_engine.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; icu/optimized/brkiter.ll
; icu/optimized/ctest.ll
; icu/optimized/package.ll
; icu/optimized/ucnvisci.ll
; jq/optimized/jv.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libquic/optimized/trees.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nuttx/optimized/fs_foreachinode.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/mser.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/TimeZone_md.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openjdk/optimized/bootstrapInfo.ll
; openjdk/optimized/childproc.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openmpi/optimized/fs_base_get_parent_dir.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/SolveBoard.cpp.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openspiel/optimized/othello.cc.ll
; openspiel/optimized/phantom_ttt.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/decoder.c.ll
; openusd/optimized/mvref_common.c.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; php/optimized/document.ll
; php/optimized/network.ll
; php/optimized/php_xmlreader.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/untyped_message.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/spank.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wc_port.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw [3 x double], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/sjis.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw [32 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_session.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw [10 x %"class.base::ManualConstructor.3060079"], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/devinet.ll
; linux/optimized/neighbour.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = getelementptr [14 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 13 occurrences:
; cvc5/optimized/base_solver.cpp.ll
; cvc5/optimized/bv_inverter.cpp.ll
; cvc5/optimized/equality_query.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_macros.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/real_to_int.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; cvc5/optimized/theory_model_builder.cpp.ll
; nori/optimized/textarea.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw [0 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
