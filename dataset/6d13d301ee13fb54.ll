
; 2 occurrences:
; quickjs/optimized/libbf.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
