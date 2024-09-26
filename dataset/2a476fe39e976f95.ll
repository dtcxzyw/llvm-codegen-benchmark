
; 4 occurrences:
; faiss/optimized/IndexHNSW.cpp.ll
; qemu/optimized/optimize.c.ll
; quantlib/optimized/svd.ll
; spike/optimized/mulsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %0
  %3 = shl i64 %2, 32
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; quantlib/optimized/levenbergmarquardt.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwt2.ll
; spike/optimized/kwmmul.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 17
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/kmmwt2.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 17
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/coo_converter.cc.ll
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 5 occurrences:
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; libwebp/optimized/picture_enc.c.ll
; lightgbm/optimized/metadata.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 27
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
