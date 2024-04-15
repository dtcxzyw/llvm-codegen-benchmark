
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = icmp ult i64 %5, 101
  ret i1 %6
}

attributes #0 = { nounwind }
