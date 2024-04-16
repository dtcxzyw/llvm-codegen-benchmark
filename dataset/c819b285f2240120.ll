
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 2408
  %7 = getelementptr inbounds [576 x i16], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
