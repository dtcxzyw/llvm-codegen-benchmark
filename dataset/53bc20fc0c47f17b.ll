
; 9 occurrences:
; coreutils-rs/optimized/4xxa0w30rbcuabi4.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 %3, i64 undef
  %5 = icmp eq i8 %0, 10
  %6 = select i1 %5, i64 %4, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
