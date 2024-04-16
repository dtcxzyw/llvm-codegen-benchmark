
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 255
  %4 = sub nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
