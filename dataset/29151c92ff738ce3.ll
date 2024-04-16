
; 4 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = and i1 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
