
; 1 occurrences:
; abc/optimized/epd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = lshr i64 %2, 52
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = and i32 %4, 2047
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
