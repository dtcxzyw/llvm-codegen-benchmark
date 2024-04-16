
; 1 occurrences:
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr i64 %2, 48
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 17
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 3 occurrences:
; spike/optimized/kmmwb2_u.ll
; spike/optimized/kmmwt2_u.ll
; spike/optimized/kwmmul_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl i64 %4, 17
  %6 = add i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/IndexShards.cpp.ll
; faiss/optimized/IndexShardsIVF.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 28
  %3 = ashr i64 %2, 32
  %4 = mul i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; faiss/optimized/IndexIVFIndependentQuantizer.cpp.ll
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/coo_converter.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = mul nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 1
  %6 = add nsw i64 %5, -2
  ret i64 %6
}

attributes #0 = { nounwind }
