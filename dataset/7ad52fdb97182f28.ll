
; 4 occurrences:
; logos-rs/optimized/3ih0g5a6fbccjl2z.ll
; pyo3-rs/optimized/36bd5489ry9qsmb9.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %3 = add i64 %2, -1
  %4 = sub i64 0, %2
  %5 = and i64 %0, %4
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

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
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 8)
  %3 = sub i64 0, %2
  %4 = and i64 %0, %3
  %5 = add nuw i64 %2, 15
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
