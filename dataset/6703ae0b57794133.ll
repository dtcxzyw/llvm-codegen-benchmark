
; 12 occurrences:
; coreutils-rs/optimized/1vsll3ssk1zrfv2c.ll
; coreutils-rs/optimized/1w8bjqmsfkf0ntfz.ll
; ropey-rs/optimized/3dnc959gvadodw9w.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define { i1, i8 } @func000000000000000c(i8 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
