
; 23 occurrences:
; cpython/optimized/listobject.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/introspection_lens.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_edid.ll
; linux/optimized/inotify_user.ll
; postgres/optimized/print.ll
; postgres/optimized/varlena.ll
; qemu/optimized/block.c.ll
; qemu/optimized/migration_ram.c.ll
; qemu/optimized/util_mmap-alloc.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/802tglhn0kur2rtzcv887z8nb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr i32, ptr %2, i64 %0
  ret ptr %3
}

; 99 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUtil.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; casadi/optimized/cs_fkeep.c.ll
; casadi/optimized/cs_multiply.c.ll
; casadi/optimized/cs_permute.c.ll
; casadi/optimized/cs_print.c.ll
; casadi/optimized/cs_symperm.c.ll
; casadi/optimized/cs_transpose.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmList.cxx.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/topshake.cpp.ll
; gromacs/optimized/utilities.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; minetest/optimized/texturepaths.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/gds_shmem_store.ll
; openspiel/optimized/history_tree_test.cc.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; openusd/optimized/mallocTag.cpp.ll
; osqp/optimized/csc_utils.c.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unparser.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; rocksdb/optimized/vectorrep.cc.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/viz.ll
; zed-rs/optimized/0shzia4rq4g6h8kjkikjoiomb.ll
; zed-rs/optimized/101enz14pylx453ld99plp60b.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/35jcvzd99rtsbpw1ntju6vgpx.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/5jgfm3klpby9utjhkan94f3dk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/eb0f70f7qg0lwhfftqxruwlu9.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  ret ptr %3
}

; 108 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/convert_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; casadi/optimized/cs_print.c.ll
; casadi/optimized/function_internal.cpp.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; cmake/optimized/cmList.cxx.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/column.ll
; git/optimized/kwset.ll
; gromacs/optimized/hbond.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/rand.cc.ll
; linux/optimized/intel_uc_fw.ll
; llama.cpp/optimized/llama.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/DWARFAcceleratorTable.cpp.ll
; llvm/optimized/DWARFUnitIndex.cpp.ll
; llvm/optimized/DebugFrameDataSubsection.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/SubtargetEmitter.cpp.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; lvgl/optimized/lv_draw_sw_triangle.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/graph_simplifier.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openjdk/optimized/ProcessHandleImpl_unix.ll
; openmpi/optimized/schizo.ll
; openmpi/optimized/schizo_prte.ll
; openssl/optimized/v3nametest-bin-v3nametest.ll
; openusd/optimized/mallocTag.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; protobuf/optimized/parse_function_generator.cc.ll
; protobuf/optimized/unparser.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/vectorrep.cc.ll
; slurm/optimized/gres_select_filter.ll
; vcpkg/optimized/commands.list.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/DecodedVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yalantinglibs/optimized/MessageGenerator.cpp.ll
; yosys/optimized/viz.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/dl_mk_array_eq_rewrite.cpp.ll
; z3/optimized/dl_mk_magic_sets.cpp.ll
; z3/optimized/euf_relevancy.cpp.ll
; z3/optimized/factor_equivs.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_proof_trim.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/spacer_generalizers.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = freeze ptr %1
  %3 = getelementptr nusw nuw ptr, ptr %2, i64 %0
  ret ptr %3
}

attributes #0 = { nounwind }
