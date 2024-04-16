
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = icmp ne ptr %0, %1
  %5 = icmp eq i32 %3, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
