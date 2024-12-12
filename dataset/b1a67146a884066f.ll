
; 20 occurrences:
; delta-rs/optimized/264wku5om6u5pdmz.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/d1la7tbj4bxfzuf7lklrygwfp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = icmp eq i8 %0, 2
  %3 = or i1 %2, %1
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
