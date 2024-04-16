
; 5 occurrences:
; icu/optimized/collationdatabuilder.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; ruby/optimized/compile.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp sge i64 %2, %0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/giaFalse.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

; 26 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; entt/optimized/meta_container.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/linearcurve.cpp.ll
; ninja/optimized/graph.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/tsi.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 16 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_rep_crc_test.cc.ll
; abseil-cpp/optimized/crc_cord_state.cc.ll
; abseil-cpp/optimized/crc_cord_state_test.cc.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; cvc5/optimized/cadical.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/quic_crypto_client_config.cc.ll
; libquic/optimized/quic_header_list.cc.ll
; ninja/optimized/graph.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; spike/optimized/tsi.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 60 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bridge.cc.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/schur_complement_solver.cc.ll
; cmake/optimized/cmExecProgramCommand.cxx.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
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
; oiio/optimized/sysutil.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 23 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
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
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = icmp ugt i64 %3, 2305843009213693951
  ret i1 %4
}

; 7 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; ninja/optimized/manifest_parser_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = sub nsw i32 %2, %0
  %4 = icmp ult i32 %3, 3
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; hermes/optimized/StringPrimitive.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub i32 %2, %0
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 16 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/evaluator.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/levenberg_marquardt_strategy.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/problem_impl.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; draco/optimized/hash_utils.cc.ll
; eastl/optimized/TestSort.cpp.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = sub nsw i64 %2, %0
  %4 = icmp sgt i64 %3, 32767
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; spike/optimized/ksubh.ll
; spike/optimized/ksubw.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, -32768
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hermes/optimized/JSError.cpp.ll
; nix/optimized/outputs-spec.ll
; nix/optimized/path.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, -4
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
