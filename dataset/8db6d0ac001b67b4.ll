
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/xprtsock.ll
; oniguruma/optimized/regcomp.ll
; redis/optimized/blocked.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = or i32 %1, 16
  ret i32 %2
}

attributes #0 = { nounwind }
