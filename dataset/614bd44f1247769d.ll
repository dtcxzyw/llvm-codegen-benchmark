
; 3 occurrences:
; php/optimized/cdf.ll
; quest/optimized/QuEST_validation.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; php/optimized/cdf.ll
; quest/optimized/QuEST.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
