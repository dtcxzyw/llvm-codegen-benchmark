
; 4 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  %6 = xor i1 %5, true
  %7 = sext i1 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
