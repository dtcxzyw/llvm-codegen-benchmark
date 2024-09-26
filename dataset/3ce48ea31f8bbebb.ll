
; 22 occurrences:
; brotli/optimized/compress_fragment.c.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/attribute_quantization_transform.cc.ll
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/correlationhistory.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; linux/optimized/ip6_offload.ll
; llvm/optimized/NativeFormatting.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nuttx/optimized/fs_inodereserve.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; postgres/optimized/tsquery.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = add nuw nsw i64 %5, 576460752303423486
  ret i64 %6
}

; 7 occurrences:
; arrow/optimized/csf_converter.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = add nsw i64 %5, 63
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 32
  %6 = add nuw nsw i64 %5, 63
  ret i64 %6
}

attributes #0 = { nounwind }
