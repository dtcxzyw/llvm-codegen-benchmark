
; 5 occurrences:
; openspiel/optimized/efg_game.cc.ll
; ripgrep-rs/optimized/9k9ra57dklri5ur.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 undef
  %3 = insertvalue { i8, i32 } poison, i8 %2, 0
  ret { i8, i32 } %3
}

attributes #0 = { nounwind }
