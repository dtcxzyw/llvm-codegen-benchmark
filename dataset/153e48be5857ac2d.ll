
; 16 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1024
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %2, i64 %0)
  %4 = freeze { i64, i1 } %3
  %5 = extractvalue { i64, i1 } %4, 0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
