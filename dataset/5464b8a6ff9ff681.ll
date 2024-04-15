
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 29
  %6 = and i64 %5, 1610612736
  ret i64 %6
}

attributes #0 = { nounwind }
