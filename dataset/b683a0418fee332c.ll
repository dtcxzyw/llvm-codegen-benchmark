
; 4 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/ply.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = mul nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = mul nsw i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/ProductAdditiveQuantizer.cpp.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul i64 %0, %1
  %5 = sub nuw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = mul nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000005f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = mul nsw i64 %0, %1
  %5 = sub nuw nsw i64 %4, %3
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 32
  %4 = mul nsw i64 %0, %1
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
