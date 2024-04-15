
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = mul i64 %2, 3
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
