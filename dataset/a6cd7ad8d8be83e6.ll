
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = icmp ugt i32 %2, %3
  %5 = or i1 %4, %0
  %6 = add i32 %1, %2
  %7 = select i1 %5, i32 -1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
