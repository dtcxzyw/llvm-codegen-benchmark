
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.PageData.3469260 = type { i32, i32, i32, ptr, [8200 x i8] }

; 3 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = getelementptr nusw [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 14
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000002a0(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 8468
  %4 = getelementptr nusw [8000 x i8], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000220(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32768
  %4 = getelementptr [4 x %struct.PageData.3469260], ptr %3, i64 0, i64 %1, i32 4
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
