
; 3 occurrences:
; jq/optimized/euc_jp.ll
; oniguruma/optimized/euc_jp.ll
; ruby/optimized/euc_jp.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, -114
  %3 = icmp ult i8 %0, 127
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
