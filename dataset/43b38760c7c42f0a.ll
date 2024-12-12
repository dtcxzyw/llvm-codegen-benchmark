
; 5 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/ematch.ll
; linux/optimized/fib_rules.ll
; oniguruma/optimized/regexec.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
