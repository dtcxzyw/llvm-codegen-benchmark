
; 25 occurrences:
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { i64, i64 }, ptr %1, i64 %3
  %5 = getelementptr [0 x { i64, i64 }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 8 occurrences:
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/5ta1fnasvc90k95zqql8ufc92.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/73pi95mikt3cntupcr2d2nefv.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw { { ptr, ptr }, { ptr, ptr }, { i8, [1 x i8] }, [6 x i8] }, ptr %1, i64 %3
  %5 = getelementptr nuw [0 x { { ptr, ptr }, { ptr, ptr }, { i8, [1 x i8] }, [6 x i8] }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
