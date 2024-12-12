
; 4 occurrences:
; darktable/optimized/filtering.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 180
  %5 = getelementptr nusw [16 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %1, i64 176
  %7 = select i1 %0, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
