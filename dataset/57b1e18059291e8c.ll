
; 4 occurrences:
; syn/optimized/3e28wvtnspuupgei.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/3nmgzybx6iv04snk.ll
; Function Attrs: nounwind
define { i8, i8 } @func0000000000000018(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 0
  %2 = zext i1 %1 to i8
  %3 = insertvalue { i8, i8 } poison, i8 %2, 0
  %4 = insertvalue { i8, i8 } %3, i8 %0, 1
  ret { i8, i8 } %4
}

attributes #0 = { nounwind }
