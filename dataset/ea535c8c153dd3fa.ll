
; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr i16, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
