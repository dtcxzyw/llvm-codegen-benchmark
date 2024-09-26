
; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [576 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; glslang/optimized/Initialize.cpp.ll
; icu/optimized/utrie2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw [64 x i16], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
