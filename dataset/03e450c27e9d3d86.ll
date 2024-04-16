
; 33 occurrences:
; assimp/optimized/BVHLoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; cmake/optimized/cmSearchPath.cxx.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; faiss/optimized/BlockInvertedLists.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; nori/optimized/ttest.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; arrow/optimized/builder_base.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; faiss/optimized/MetaIndexes.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/rsub32.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = ashr i64 %3, 1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = ashr i32 %3, 16
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
