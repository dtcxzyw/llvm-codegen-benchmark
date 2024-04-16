
; 2 occurrences:
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 1073741816
  %4 = add nsw i64 %0, 7
  %5 = and i64 %4, -8
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = and i64 %2, 18014398509481983
  %4 = add i64 %0, 511
  %5 = and i64 %4, 511
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
