
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = add i64 %0, 64
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
