
; 2 occurrences:
; abc/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add i64 %4, %1
  %6 = add i64 %5, 5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
