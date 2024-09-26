
; 5 occurrences:
; assimp/optimized/zip.c.ll
; eastl/optimized/TestSort.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = lshr i32 %3, %1
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
