
%"struct.std::pair.28.1554679" = type <{ i64, i32, [4 x i8] }>

; 86 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; casadi/optimized/generic_type.cpp.ll
; casadi/optimized/split.cpp.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; cmake/optimized/divsufsort.c.ll
; csmith/optimized/FactMgr.cpp.ll
; csmith/optimized/VariableSelector.cpp.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; cvc5/optimized/ff_bitsum.cpp.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; cvc5/optimized/nary_match_trie.cpp.ll
; cvc5/optimized/theory_ff_rewriter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/values.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ninja/optimized/graph.cc.ll
; nix/optimized/nixexpr.ll
; node/optimized/libnode.Protocol.ll
; protobuf/optimized/naming.cc.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; proxygen/optimized/HeaderTable.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/forward_iterator.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; spike/optimized/sim.ll
; spike/optimized/tsi.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/commands.update-registry.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; z3/optimized/clp_context.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.std::pair.28.1554679", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 112
  ret i1 %6
}

; 24 occurrences:
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp slt i64 %5, 56
  ret i1 %6
}

; 18 occurrences:
; cvc5/optimized/bags_utils.cpp.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; hyperscan/optimized/dfa_min.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_squash.cpp.ll
; libphonenumber/optimized/string_piece.cc.ll
; libquic/optimized/string_piece.cc.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/xmp.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 3
  ret i1 %6
}

; 31 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cvc5/optimized/alethe_post_processor.cpp.ll
; cvc5/optimized/alf_node_converter.cpp.ll
; cvc5/optimized/ce_guided_single_inv.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/datatypes_rewriter.cpp.ll
; cvc5/optimized/generic_op.cpp.ll
; cvc5/optimized/ho_extension.cpp.ll
; cvc5/optimized/inst_strategy_pool.cpp.ll
; cvc5/optimized/lambda_lift.cpp.ll
; cvc5/optimized/lfsc_list_sc_node_converter.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; cvc5/optimized/lfsc_printer.cpp.ll
; cvc5/optimized/nested_qe.cpp.ll
; cvc5/optimized/oracle_caller.cpp.ll
; cvc5/optimized/proof_circuit_propagator.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/skolem_manager.cpp.ll
; cvc5/optimized/skolemize.cpp.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; cvc5/optimized/template_infer.cpp.ll
; cvc5/optimized/term_pools.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; cvc5/optimized/theory_proof_step_buffer.cpp.ll
; cvc5/optimized/unsat_core_manager.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; entt/optimized/helper.cpp.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i16, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp ugt i64 %5, 14
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 56
  ret i1 %6
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; hyperscan/optimized/buildstate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = icmp sgt i64 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
