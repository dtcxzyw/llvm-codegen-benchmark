
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000000
  %3 = udiv i64 %2, 1000000
  %4 = add i64 %0, -1000
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
