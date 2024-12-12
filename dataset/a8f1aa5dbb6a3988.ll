
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003eb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 14
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003b0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8468
  %4 = getelementptr nusw [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000330(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul i64 %1, 8224
  %3 = getelementptr i8, ptr %2, i64 32792
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func00000000000003ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %.idx = mul nuw i64 %0, 52
  %.idx1 = mul i64 %1, 860
  %3 = getelementptr i8, ptr %2, i64 560
  %4 = getelementptr i8, ptr %3, i64 %.idx1
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
