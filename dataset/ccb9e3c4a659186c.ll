
; 9 occurrences:
; arrow/optimized/reader.cc.ll
; arrow/optimized/sparse_tensor.cc.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 8 occurrences:
; ceres/optimized/block_random_access_dense_matrix.cc.ll
; faiss/optimized/IndexHNSW.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 5
  %5 = sext i32 %0 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
