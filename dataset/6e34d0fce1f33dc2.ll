
; 34 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/grouper.cc.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/row_encoder.cc.ll
; assimp/optimized/3DSConverter.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; cmake/optimized/cmOrderDirectories.cxx.ll
; cvc5/optimized/term_database.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_aggregate.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; mold/optimized/compress.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; rocksdb/optimized/env.cc.ll
; rocksdb/optimized/file_system.cc.ll
; rocksdb/optimized/fs_posix.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/mock_env.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -40
  %2 = ashr exact i64 %0, 5
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

; 2 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -304
  %2 = ashr i64 %0, 32
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
