
; 2 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = mul i64 %0, %3
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; casadi/optimized/dae_builder_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = mul i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
