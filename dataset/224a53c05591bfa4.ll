
; 3 occurrences:
; abc/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 17
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 10
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
