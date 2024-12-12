
; 3 occurrences:
; casadi/optimized/sparsity.cpp.ll
; hyperscan/optimized/ComponentSequence.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw nuw double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; lightgbm/optimized/metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/picture_enc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = ashr exact i64 %1, 32
  %5 = mul nsw i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
