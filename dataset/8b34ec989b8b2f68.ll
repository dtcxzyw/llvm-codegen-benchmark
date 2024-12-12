
; 3 occurrences:
; clamav/optimized/upack.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = and i64 %1, -16
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = and i64 %1, -4
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
