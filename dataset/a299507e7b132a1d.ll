
; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add nsw i64 %1, %4
  %6 = sub i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = add i64 %4, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
