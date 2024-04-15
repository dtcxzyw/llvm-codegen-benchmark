
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 1000000
  %3 = add nsw i64 %2, -1000
  %4 = mul i64 %0, 1000
  %5 = add i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
