
; 9 occurrences:
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { i32, i16 }, ptr %0, i64 %3
  %5 = add nsw i64 %1, %2
  %6 = getelementptr inbounds [0 x { i32, i16 }], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
