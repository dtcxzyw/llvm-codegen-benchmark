
; 4 occurrences:
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = freeze i1 %2
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = sext i1 %5 to i64
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
