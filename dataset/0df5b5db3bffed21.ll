
; 5 occurrences:
; git/optimized/patch-id.ll
; jq/optimized/regexec.ll
; linux/optimized/fib_rules.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
