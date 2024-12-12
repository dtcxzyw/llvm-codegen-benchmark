
; 11 occurrences:
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/quickjs.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 8 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RawImage.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexIVFFastScan.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp ult i64 %4, 256
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp samesign ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %0, %3
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

; 3 occurrences:
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = icmp samesign ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
