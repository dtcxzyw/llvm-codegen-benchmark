
; 3 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 8
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 256
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
