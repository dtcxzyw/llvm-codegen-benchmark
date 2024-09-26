
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.PageData.3469260 = type { i32, i32, i32, ptr, [8200 x i8] }

; 3 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 14
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [8000 x i8], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 1
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/generic_xlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.PageData.3469260], ptr %1, i64 0, i64 %2, i32 4
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

attributes #0 = { nounwind }
