
; 2 occurrences:
; freetype/optimized/raster.c.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw double, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr double, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
