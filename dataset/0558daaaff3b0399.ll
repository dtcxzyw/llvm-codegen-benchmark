
; 3 occurrences:
; cmake/optimized/archive_write_add_filter_compress.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [25 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/srcutree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i1 %1 to i32
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = getelementptr [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
