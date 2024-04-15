
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = srem i64 %5, 1000
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_hotpixels.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %0, %4
  %6 = srem i64 %5, 1000
  ret i64 %6
}

attributes #0 = { nounwind }
