
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 600
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000049(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %5, 600
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw i32 %5, 3
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
