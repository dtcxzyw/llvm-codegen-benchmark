
; 2 occurrences:
; linux/optimized/resize.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 11
  %4 = ashr i64 %3, 63
  %5 = add i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = ashr i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
