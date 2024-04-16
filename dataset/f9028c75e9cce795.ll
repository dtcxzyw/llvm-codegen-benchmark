
; 20 occurrences:
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; csmith/optimized/util.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/line_consumer.cc.ll
; redis/optimized/read.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regcomp.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %.mask = and i64 %4, 9223372036854775807
  %5 = icmp eq i64 %.mask, 0
  ret i1 %5
}

; 32 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; git/optimized/unpack-trees.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = and i64 %4, 34359738360
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
