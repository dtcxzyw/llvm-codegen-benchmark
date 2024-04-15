
; 2 occurrences:
; abc/optimized/giaMinLut.c.ll
; git/optimized/diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = add nsw i32 %3, 63
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/transaction.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
