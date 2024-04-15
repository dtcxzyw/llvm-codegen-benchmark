
; 28 occurrences:
; qdrant-rs/optimized/56pxyf4u4f2wpi3v.ll
; ripgrep-rs/optimized/79zj4cmg2a4glb1.ll
; ripgrep-rs/optimized/vfmkapehee5qzol.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  %3 = insertvalue { i1, i8 } %2, i8 %0, 1
  ret { i1, i8 } %3
}

attributes #0 = { nounwind }
