
; 1 occurrences:
; c3c/optimized/lexer.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
