
; 11 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; ockam-rs/optimized/1u7cc2g6nvmoyh9z.ll
; ockam-rs/optimized/2v5jo34gglxi7dx1.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 95
  %4 = and i64 %3, %0
  %5 = add i64 %1, %4
  %6 = and i64 %5, %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
