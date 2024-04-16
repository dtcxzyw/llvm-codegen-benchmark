
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne i32 %3, 0
  %.not1 = and i1 %4, %1
  %5 = select i1 %.not1, i32 %0, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
