
; 31 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/chunked_array.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/extension_type.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/reader.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/util.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; arrow/optimized/writer.cc.ll
; ceres/optimized/block_jacobian_writer.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/gradient_checking_cost_function.cc.ll
; ceres/optimized/residual_block.cc.ll
; darktable/optimized/IiqDecoder.cpp.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; ocio/optimized/AllocationTransform.cpp.ll
; ocio/optimized/ColorSpace.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; velox/optimized/Zip.cpp.ll
; yosys/optimized/cellaigs.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 29
  %5 = and i64 %4, -8
  ret i64 %5
}

; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/UriFile.c.ll
; arrow/optimized/UriQuery.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 30
  %4 = ashr exact i64 %3, 30
  %5 = and i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/UriNormalize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 32
  %4 = and i64 %3, -17179869184
  ret i64 %4
}

attributes #0 = { nounwind }
