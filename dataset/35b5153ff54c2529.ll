
; 10 occurrences:
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; tokenizers-rs/optimized/10h1ju7dwsvagf79.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define { i8, i32 } @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = insertvalue { i8, i32 } poison, i8 %1, 0
  %3 = insertvalue { i8, i32 } %2, i32 %0, 1
  ret { i8, i32 } %3
}

attributes #0 = { nounwind }
