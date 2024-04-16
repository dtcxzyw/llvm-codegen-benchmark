
; 14 occurrences:
; arrow/optimized/record_batch.cc.ll
; arrow/optimized/table.cc.ll
; assimp/optimized/clipper.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; faiss/optimized/HNSW.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; ipopt/optimized/IpStdAugSystemSolver.ll
; linux/optimized/dns_key.ll
; linux/optimized/i915_perf.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
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
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp ult i64 %3, 133143986176
  ret i1 %4
}

; 5 occurrences:
; ceres/optimized/trust_region_minimizer.cc.ll
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-idn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 31 occurrences:
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
; brotli/optimized/brotli_bit_stream.c.ll
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
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %.mask = and i64 %2, 17179869184
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 5 occurrences:
; arrow/optimized/concatenate.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
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
define i1 @func0000000000000198(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 %0, %1
  %.mask = and i64 %2, 2147483648
  %3 = icmp ne i64 %.mask, 0
  ret i1 %3
}

; 5 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 16
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = icmp ugt i64 %3, 30064771072
  ret i1 %4
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; ceres/optimized/residual_block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = icmp ult i64 %3, 38654705664
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/csf_converter.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = icmp sgt i64 %3, 8589934591
  ret i1 %4
}

attributes #0 = { nounwind }
