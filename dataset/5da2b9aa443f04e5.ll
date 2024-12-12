
; 15 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; coreutils-rs/optimized/2467wwsnh7q897tf.ll
; coreutils-rs/optimized/2bhicjbgxru4bfck.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/2n3khw32ncj4zrb8.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; zed-rs/optimized/0o1pecj7sihe8j10tk83wbgu7.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
