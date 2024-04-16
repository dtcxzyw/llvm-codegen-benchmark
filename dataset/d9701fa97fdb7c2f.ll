
; 4 occurrences:
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 } }, {} }, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %.neg = sdiv exact i64 %5, -24
  ret i64 %.neg
}

attributes #0 = { nounwind }
