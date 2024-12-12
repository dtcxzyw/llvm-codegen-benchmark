
; 37 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; bdwgc/optimized/gc.c.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_cyclic_redundancy.cpp.ll
; hyperscan/optimized/ng_depth.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/ng_prune.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ng_width.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/cdf.ll
; ruby/optimized/bignum.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %.mask = and i64 %0, -2
  %1 = icmp eq i64 %.mask, 4
  ret i1 %1
}

; 46 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AssumeBundleBuilder.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DwarfStringPool.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StackSlotColoring.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; openusd/optimized/scopeDescription.cpp.ll
; openusd/optimized/stitchClips.cpp.ll
; z3/optimized/array_rewriter.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/nex_creator.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/q_model_fixer.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/spacer_quant_generalizer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0) #0 {
entry:
  %1 = and i64 %0, -16
  %2 = icmp eq i64 %1, 16
  ret i1 %2
}

; 5 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; folly/optimized/dynamic.cpp.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; llvm/optimized/BitcodeReader.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = add nsw i64 %1, -54043195528445953
  %3 = icmp ult i64 %2, -54043195528445952
  ret i1 %3
}

; 14 occurrences:
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; libpng/optimized/png.c.ll
; minetest/optimized/CImage.cpp.ll
; node/optimized/libnode.node_zlib.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/png.ll
; redis/optimized/lua_cmsgpack.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 5
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, 7
  ret i1 %3
}

; 2 occurrences:
; brotli/optimized/entropy_encode.c.ll
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 7
  %2 = add nsw i64 %1, -1
  %3 = icmp samesign ult i64 %2, 128
  ret i1 %3
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 32
  ret i1 %1
}

; 1 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 128
  ret i1 %1
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = add nsw i64 %1, -4
  %3 = icmp ult i64 %2, -3
  ret i1 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 3
  %2 = add nsw i64 %1, -614891469123651722
  %3 = icmp ult i64 %2, -614891469123651721
  ret i1 %3
}

attributes #0 = { nounwind }
