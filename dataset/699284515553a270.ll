
; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/i9xx_wm.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 131072
  %4 = icmp eq i32 %1, %2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, -262145
  ret i32 %6
}

attributes #0 = { nounwind }
