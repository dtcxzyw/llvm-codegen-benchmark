
; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 30
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [60 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add nsw i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [25 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add i32 %2, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
