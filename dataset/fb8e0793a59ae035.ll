
; 1 occurrences:
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 31
  %4 = ashr i32 %3, 5
  %5 = mul nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/giaPat2.c.ll
; libwebp/optimized/sharpyuv.c.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = ashr i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i64, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
