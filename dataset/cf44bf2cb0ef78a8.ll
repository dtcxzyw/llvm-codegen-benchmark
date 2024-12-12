
; 103 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/3DSLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/DeboneProcess.cpp.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/LWOMaterial.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_attribute_encoders_controller.cc.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/null_operations.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; duckdb/optimized/vector_storage.cpp.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/limex_compile.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopVectorizationLegality.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MemoryLocation.cpp.ll
; llvm/optimized/MemoryOpRemark.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/PartiallyInlineLibCalls.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/UpdateCompilerUsed.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/g1CardSet.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1EvacFailureRegions.ll
; openjdk/optimized/g1FullCollector.ll
; openjdk/optimized/g1FullGCCompactionPoint.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RemSetTrackingPolicy.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openspiel/optimized/quoridor.cc.ll
; php/optimized/block_pass.ll
; php/optimized/dce.ll
; php/optimized/sccp.ll
; php/optimized/scdf.ll
; php/optimized/zend_call_graph.ll
; php/optimized/zend_dfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/chardev_char.c.ll
; qemu/optimized/plugins_core.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 29 occurrences:
; arrow/optimized/reader.cc.ll
; gromacs/optimized/coupling.cpp.ll
; llvm/optimized/BuildLibCalls.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Threading.cpp.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrRegAllocX64.cpp.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openusd/optimized/unicodeUtils.cpp.ll
; php/optimized/dce.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/acl.ll
; slurm/optimized/dist_tasks.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/hashtab.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ConstantFolding.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/ComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
