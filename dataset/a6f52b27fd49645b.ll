
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = and i64 %1, -4
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
