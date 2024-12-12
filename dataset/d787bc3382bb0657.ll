
; 14 occurrences:
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2a27y074xoqyx3p16rpwv019t.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/9ov4zhuctgxchiaoar4zqfrza.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000000(i8 %0) #0 {
entry:
  %1 = insertvalue { i8, i8 } poison, i8 %0, 0
  %2 = insertvalue { i8, i8 } %1, i8 undef, 1
  ret { i8, i8 } %2
}

attributes #0 = { nounwind }
