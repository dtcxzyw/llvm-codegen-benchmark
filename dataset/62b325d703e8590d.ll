
; 10 occurrences:
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; folly/optimized/farmhash.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; ocio/optimized/Lut3DTransform.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %0
  %4 = add nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; ocio/optimized/Lut3DOpData.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %2
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
