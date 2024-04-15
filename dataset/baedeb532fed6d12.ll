
; 22 occurrences:
; assimp/optimized/DeboneProcess.cpp.ll
; cvc5/optimized/sygus_enumerator.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/hvm.cpp.ll
; hermes/optimized/interp-dispatch-bench.cpp.ll
; hermes/optimized/synth.cpp.ll
; llama.cpp/optimized/console.cpp.ll
; node/optimized/libnode.crypto_hash.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/tlist.ll
; postgres/optimized/vacuumlazy.ll
; protobuf/optimized/csharp_message.cc.ll
; qemu/optimized/virtio.c.ll
; re2/optimized/mimics_pcre.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 121 occurrences:
; arrow/optimized/function.cc.ll
; arrow/optimized/ordering.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cvc5/optimized/alethe_printer.cpp.ll
; cvc5/optimized/alf_printer.cpp.ll
; cvc5/optimized/apply_substs.cpp.ll
; cvc5/optimized/array_info.cpp.ll
; cvc5/optimized/assertion_list.cpp.ll
; cvc5/optimized/assertions.cpp.ll
; cvc5/optimized/ast_printer.cpp.ll
; cvc5/optimized/atom_requests.cpp.ll
; cvc5/optimized/bv_solver_bitblast.cpp.ll
; cvc5/optimized/candidate_rewrite_database.cpp.ll
; cvc5/optimized/candidate_rewrite_filter.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/congruence_manager.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/conversions_solver.cpp.ll
; cvc5/optimized/decision_manager.cpp.ll
; cvc5/optimized/dio_solver.cpp.ll
; cvc5/optimized/dot_printer.cpp.ll
; cvc5/optimized/dynamic_rewrite.cpp.ll
; cvc5/optimized/ext_state.cpp.ll
; cvc5/optimized/first_order_model.cpp.ll
; cvc5/optimized/first_order_model_fmc.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; cvc5/optimized/free_var_info.cpp.ll
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/inference_id_proof_annotator.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/justify_stack.cpp.ll
; cvc5/optimized/let_binding.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/miplib_trick.cpp.ll
; cvc5/optimized/non_clausal_simp.cpp.ll
; cvc5/optimized/nonlinear_extension.cpp.ll
; cvc5/optimized/oracle_engine.cpp.ll
; cvc5/optimized/pattern_term_info.cpp.ll
; cvc5/optimized/preprocess_proof_generator.cpp.ll
; cvc5/optimized/proof_manager.cpp.ll
; cvc5/optimized/prop_engine.cpp.ll
; cvc5/optimized/prop_proof_manager.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/relevance_manager.cpp.ll
; cvc5/optimized/smt2_printer.cpp.ll
; cvc5/optimized/smt_solver.cpp.ll
; cvc5/optimized/state.cpp.ll
; cvc5/optimized/sygus_solver.cpp.ll
; cvc5/optimized/sym_manager.cpp.ll
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/term_database.cpp.ll
; cvc5/optimized/theory.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_arrays.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_proxy.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; cvc5/optimized/theory_uf.cpp.ll
; cvc5/optimized/transcendental_solver.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; cvc5/optimized/trust_substitutions.cpp.ll
; cvc5/optimized/zero_level_learner.cpp.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; ipopt/optimized/IpPardisoMKLSolverInterface.ll
; ipopt/optimized/IpPardisoSolverInterface.ll
; libzmq/optimized/stream_engine_base.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; nix/optimized/nix-env.ll
; nix/optimized/primops.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/trivial.ll
; openmpi/optimized/libmpi_c_profile_la-comm_spawn.ll
; openmpi/optimized/libmpi_c_profile_la-comm_spawn_multiple.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/dependency.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/xlogrecovery.ll
; postgres/optimized/zic.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; wireshark/optimized/packet-ber.c.ll
; wireshark/optimized/packet_list_model.cpp.ll
; wireshark/optimized/packet_list_record.cpp.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; hermes/optimized/CFG.cpp.ll
; rocksdb/optimized/compaction_outputs.cc.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 15 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; hermes/optimized/DebugInfo.cpp.ll
; postgres/optimized/nbtsearch.ll
; postgres/optimized/walsender.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/db_impl_experimental.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/experimental.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/repair.cc.ll
; rocksdb/optimized/version_set.cc.ll
; z3/optimized/ast_counter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/lz_decoder.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; nix/optimized/profiles.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; php/optimized/optimize_func_calls.ll
; qemu/optimized/hw_vfio_pci.c.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; velox/optimized/FromUtf8.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/units_data.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; postgres/optimized/partbounds.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = trunc nuw i64 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = trunc nuw i64 %0 to i1
  %5 = select i1 %4, i1 %3, i1 undef
  ret i1 %5
}

; 10 occurrences:
; meshlab/optimized/packing.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; php/optimized/string.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/cash.ll
; postgres/optimized/nodeAgg.ll
; spike/optimized/triggers.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/sygus_pbe.cpp.ll
; openmpi/optimized/mca_base_var.ll
; openmpi/optimized/pmix_mca_base_var.ll
; velox/optimized/FromUtf8.cpp.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; z3/optimized/bool_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %1, %2
  %4 = trunc nuw i64 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
