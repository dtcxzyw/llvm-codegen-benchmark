
; 3 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, %1
  %6 = icmp eq i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/xt_addrtype.ll
; qemu/optimized/net_can_can_core.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %0, 536870912
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
