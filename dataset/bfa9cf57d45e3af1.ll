
; 3 occurrences:
; openusd/optimized/utils.c.ll
; postgres/optimized/pgbench.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 %3, %0
  %5 = add nsw i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
