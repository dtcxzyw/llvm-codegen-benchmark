
; 2 occurrences:
; coremark/optimized/core_matrix.c.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = lshr i64 %3, 31
  %5 = and i64 %4, 4294967294
  %6 = and i64 %0, 268435328
  %7 = mul nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
