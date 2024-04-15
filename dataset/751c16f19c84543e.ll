
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = and i32 %3, 32736
  %5 = xor i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [32768 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
