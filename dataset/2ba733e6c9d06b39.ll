
; 4 occurrences:
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 -2
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

; 13 occurrences:
; actix-rs/optimized/2m9lq42maoywd5kd.ll
; coreutils-rs/optimized/4ooodgzovc6dgngk.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1x96nto90vd3u3mo.ll
; delta-rs/optimized/4hbajsv9e0zw688t.ll
; delta-rs/optimized/f3qrlbdk00xfer1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; ripgrep-rs/optimized/3u4pg0yvyxjednfa.ll
; rust-analyzer-rs/optimized/2dr8sstcwh8ip8cs.ll
; rust-analyzer-rs/optimized/5060g4cioi8zvzr6.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 -2
  %5 = select i1 %0, i64 %4, i64 -1
  ret i64 %5
}

attributes #0 = { nounwind }
