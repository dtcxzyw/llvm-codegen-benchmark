
; 2 occurrences:
; bullet3/optimized/b3DNA.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
