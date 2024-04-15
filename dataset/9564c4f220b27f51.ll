
; 2 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 4294967295
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 3
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
