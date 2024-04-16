
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.neg = mul nsw i64 %3, -3
  %4 = add nsw i64 %0, %1
  %5 = add i64 %.neg, %4
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %.neg = mul nsw i64 %3, -3
  %4 = add i64 %0, %1
  %5 = add i64 %.neg, %4
  ret i64 %5
}

attributes #0 = { nounwind }
