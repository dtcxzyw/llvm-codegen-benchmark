
; 10 occurrences:
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; linux/optimized/setup-bus.ll
; logos-rs/optimized/3ih0g5a6fbccjl2z.ll
; lvgl/optimized/lv_tlsf.ll
; php/optimized/phpdbg_watch.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; wasmtime-rs/optimized/1y39e8j6qsvzx17r.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %0, %2
  %4 = add i64 %1, -1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 12 occurrences:
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
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = and i64 %1, %2
  %4 = add nuw i64 %0, 15
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
