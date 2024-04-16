
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %.masked = and i32 %1, 1023
  %4 = or i32 %3, %.masked
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [1024 x i16], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
