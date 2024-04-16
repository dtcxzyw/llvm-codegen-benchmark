
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, 1023
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [1024 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
