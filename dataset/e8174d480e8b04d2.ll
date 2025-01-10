
; 3 occurrences:
; abc/optimized/cuddTable.c.ll
; luajit/optimized/minilua.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i64 @func0000000000000155(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 6
  %4 = add nsw i64 %3, 760
  %5 = add nsw i64 %0, %1
  %6 = shl nsw i64 %5, 3
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
