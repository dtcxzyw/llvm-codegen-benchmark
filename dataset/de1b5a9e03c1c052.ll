
; 14 occurrences:
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
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/5e0rue5wyvshgkgw.ll
; Function Attrs: nounwind
define i1 @func0000000000000584(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 1
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i64 %0, 32
  %7 = and i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; rust-analyzer-rs/optimized/xh6m92l5tmfbxs4.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp ult i64 %0, 32
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; spike/optimized/f128_to_i32.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui32.ll
; Function Attrs: nounwind
define i1 @func0000000000000586(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 32767
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp slt i64 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
