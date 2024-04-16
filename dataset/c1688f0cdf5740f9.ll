
; 7 occurrences:
; jq/optimized/euc_jp.ll
; jq/optimized/regenc.ll
; oniguruma/optimized/euc_jp.ll
; oniguruma/optimized/regenc.ll
; ruby/optimized/emacs_mule.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/regenc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  %4 = trunc i64 %0 to i32
  %5 = select i1 %3, i32 %4, i32 -400
  ret i32 %5
}

attributes #0 = { nounwind }
