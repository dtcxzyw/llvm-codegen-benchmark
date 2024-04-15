
; 4 occurrences:
; linux/optimized/tg3.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %0, i1 %1, i1 %2
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
