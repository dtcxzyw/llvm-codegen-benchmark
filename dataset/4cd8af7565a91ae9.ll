
; 3 occurrences:
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = getelementptr inbounds { { { { { { i64, ptr }, i64 } } } }, {} }, ptr %0, i64 %.neg
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  ret ptr %5
}

attributes #0 = { nounwind }
