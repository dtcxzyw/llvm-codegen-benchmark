
; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add i64 %2, 3
  %4 = and i64 %3, 1
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/dmar.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add nuw nsw i64 %2, 2
  %4 = and i64 %3, 62
  ret i64 %4
}

attributes #0 = { nounwind }
