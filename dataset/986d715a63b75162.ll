
; 2 occurrences:
; linux/optimized/page-writeback.ll
; spike/optimized/f16_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = lshr i64 %3, 16
  %5 = mul i64 %0, %1
  %6 = lshr i64 %5, 26
  %7 = add nuw nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
