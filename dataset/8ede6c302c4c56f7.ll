
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 63
  %2 = and i128 %1, 18446744073709551615
  %3 = add nuw nsw i128 %2, 18446744069414584320
  ret i128 %3
}

; 7 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/utils.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 17179869180
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, 17179869180
  %3 = add nuw nsw i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
