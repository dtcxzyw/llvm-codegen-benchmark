
; 37 occurrences:
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; glslang/optimized/Intermediate.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/i915_perf.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/tree.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openusd/optimized/patchTree.cpp.ll
; postgres/optimized/basebackup.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 17179869184
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 4 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/sjis.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/sjis.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp ult i32 %3, 31
  ret i1 %4
}

; 7 occurrences:
; annoy/optimized/annoymodule.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; clamav/optimized/pdf.c.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 35 occurrences:
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
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/residual_block.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 8589934592
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; yosys/optimized/cellaigs.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 8
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000328(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/selectioncollection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 3
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000138(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = and i64 %2, 4294967288
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/residual_block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i34
  %4 = icmp ult i34 %3, 36
  ret i1 %4
}

; 2 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 4294967288
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/csf_converter.cc.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = trunc i64 %2 to i35
  %4 = icmp sgt i35 %3, 15
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738352
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
