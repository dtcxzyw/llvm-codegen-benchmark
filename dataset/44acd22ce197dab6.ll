
; 2 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 20
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = getelementptr inbounds float, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
