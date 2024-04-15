
; 1 occurrences:
; linux/optimized/ttm_tt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 3
  %6 = and i64 %5, 34359738360
  ret i64 %6
}

attributes #0 = { nounwind }
