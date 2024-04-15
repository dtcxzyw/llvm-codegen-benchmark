
; 1 occurrences:
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = trunc i64 %4 to i16
  %6 = add i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
