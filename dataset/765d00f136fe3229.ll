
; 2 occurrences:
; ruby/optimized/bignum.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 0, i64 8192
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = xor i1 %3, %2
  %5 = select i1 %4, i64 2147483648, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
