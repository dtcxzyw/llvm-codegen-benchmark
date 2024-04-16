
; 2 occurrences:
; casadi/optimized/idas.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
