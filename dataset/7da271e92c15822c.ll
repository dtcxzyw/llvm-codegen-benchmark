
; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i16 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 19288
  %3 = zext i16 %1 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1032
  ret ptr %5
}

attributes #0 = { nounwind }
