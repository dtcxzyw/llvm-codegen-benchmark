
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  %5 = add nsw i64 %0, %1
  %6 = sub nsw i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 3
  %5 = add i64 %0, %1
  %6 = sub i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
