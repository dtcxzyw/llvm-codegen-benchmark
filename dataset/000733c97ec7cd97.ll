
; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; postgres/optimized/dt_common.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, 7
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
