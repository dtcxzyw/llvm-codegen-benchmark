
; 5 occurrences:
; freetype/optimized/psaux.c.ll
; freetype/optimized/truetype.c.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/cecCorr.c.ll
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 30
  %5 = ashr i64 %4, 32
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 12 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; luau/optimized/Simplify.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; spike/optimized/cras16.ll
; spike/optimized/crsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/sub16.ll
; spike/optimized/sub32.ll
; spike/optimized/sub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 48
  %5 = ashr exact i64 %4, 48
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/truetype.c.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = mul nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/coo_converter.cc.ll
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 30
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
