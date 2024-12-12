
; 2 occurrences:
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, -2
  %5 = lshr i64 %4, 1
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
