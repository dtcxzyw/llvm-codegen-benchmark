
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = shl nuw nsw i64 %1, 2
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = shl nuw nsw i64 %1, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 82
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = shl nuw nsw i64 %1, 4
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %0, i64 %4
  %6 = shl nsw i64 %1, 2
  %7 = getelementptr float, ptr %5, i64 %6
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr ptr, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = shl nsw i64 %1, 14
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
