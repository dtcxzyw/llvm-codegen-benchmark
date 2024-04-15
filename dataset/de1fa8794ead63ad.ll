
; 4 occurrences:
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; regex-rs/optimized/mw6ona3r0wpdmlf.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = insertvalue { i64, i64 } poison, i64 %0, 0
  %2 = insertvalue { i64, i64 } %1, i64 %0, 1
  ret { i64, i64 } %2
}

attributes #0 = { nounwind }
