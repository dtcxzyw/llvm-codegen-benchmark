
; 3 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw nuw i8, ptr %0, i64 36
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
