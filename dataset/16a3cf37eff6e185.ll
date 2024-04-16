
%"struct.std::pair.1554428" = type { %"class.std::__cxx11::basic_string.1554429", ptr }
%"class.std::__cxx11::basic_string.1554429" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430", i64, %union.anon.9.1554431 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430" = type { ptr }
%union.anon.9.1554431 = type { i64, [8 x i8] }
%class.TrafficTypesRowData.1918522 = type <{ i32, [4 x i8], %class.QString.1918511, i8, [7 x i8] }>
%class.QString.1918511 = type { %struct.QArrayDataPointer.1918512 }
%struct.QArrayDataPointer.1918512 = type { ptr, ptr, i64 }

; 102 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/resolution_proofs_util.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_metadata.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_gen_fbs.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; hermes/optimized/Timer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; oiio/optimized/filesystem.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/block_cache_trace_analyzer.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; vcpkg/optimized/binaryparagraph.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/commands.update.cpp.ll
; vcpkg/optimized/commands.upgrade.cpp.ll
; vcpkg/optimized/dependencies.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/messages.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/statusparagraph.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/aigmap.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/mem.ll
; yosys/optimized/mutate.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/qwp.ll
; yosys/optimized/register.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setattr.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/mbp_arith.cpp.ll
; z3/optimized/model_based_opt.cpp.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/spacer_convex_closure.cpp.ll
; z3/optimized/spacer_expand_bnd_generalizer.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr inbounds %"struct.std::pair.1554428", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 4 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/rpc_service_response_time_dialog.cpp.ll
; wireshark/optimized/traffic_types_list.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = select i1 %1, i64 %4, i64 %3
  %6 = getelementptr %class.TrafficTypesRowData.1918522, ptr %0, i64 %5, i32 2
  ret ptr %6
}

attributes #0 = { nounwind }
