
; 54 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; cpython/optimized/listobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; lightgbm/optimized/metadata.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; protobuf/optimized/import_writer.cc.ll
; protobuf/optimized/line_consumer.cc.ll
; redis/optimized/read.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/marshal.ll
; ruby/optimized/regcomp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 9223372036854775807
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 40 occurrences:
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
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; ruby/optimized/api_node.ll
; yosys/optimized/cellaigs.ll
; yosys/optimized/pmux2shiftx.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 3221225472
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/compile.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; graphviz/optimized/generate-constraints.cpp.ll
; gromacs/optimized/make_ndx.cpp.ll
; opencv/optimized/linemod.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i61
  %4 = icmp sgt i61 %3, 16
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/correlationhistory.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 34359738368
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; gromacs/optimized/selectioncollection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.mask = and i64 %2, 4294967295
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 34359738360
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

attributes #0 = { nounwind }
