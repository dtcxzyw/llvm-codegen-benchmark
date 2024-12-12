
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.PageData.3653381 = type { i32, i32, i32, ptr, [8200 x i8] }
%struct.AF_CJKAxisRec_.3881813 = type { i64, i64, i32, [16 x %struct.AF_WidthRec_.3881794], i64, i64, i8, i8, i32, [8 x %struct.AF_CJKBlueRec_.3881793], i64, i64 }
%struct.AF_WidthRec_.3881794 = type { i64, i64, i64 }
%struct.AF_CJKBlueRec_.3881793 = type { %struct.AF_WidthRec_.3881794, %struct.AF_WidthRec_.3881794, i32 }

; 2 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 14
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [8000 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.PageData.3653381], ptr %1, i64 0, i64 %2, i32 4
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %0, 52
  %3 = getelementptr [2 x %struct.AF_CJKAxisRec_.3881813], ptr %1, i64 0, i64 %2, i32 9, i64 1
  %4 = getelementptr i8, ptr %3, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
