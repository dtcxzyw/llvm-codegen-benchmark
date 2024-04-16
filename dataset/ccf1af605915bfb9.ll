
; 2 occurrences:
; redis/optimized/t_string.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967288
  %3 = and i64 %2, 4294967288
  %4 = mul nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = and i64 %2, 4294967292
  %4 = mul nuw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = mul i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
