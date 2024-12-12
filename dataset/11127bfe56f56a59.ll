
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, 1023
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [1024 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %1
  %5 = and i32 %4, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw [65536 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
