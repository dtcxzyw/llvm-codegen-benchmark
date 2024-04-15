
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = icmp ugt i64 %2, %0
  %4 = mul i64 %0, %1
  %5 = select i1 %3, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
