
; 9 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; influxdb-rs/optimized/45ep097lxkbdotle.ll
; lief/optimized/pkparse.c.ll
; php/optimized/encoding.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/tap-wspstat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0) #0 {
entry:
  %1 = and i8 %0, 6
  %2 = icmp eq i8 %1, 4
  %3 = add nsw i8 %0, -3
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

; 13 occurrences:
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp eq i8 %1, -126
  %3 = add i8 %0, 127
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
