
; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = getelementptr i8, ptr %0, i64 2
  %4 = getelementptr i16, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 6
  ret ptr %5
}

attributes #0 = { nounwind }
