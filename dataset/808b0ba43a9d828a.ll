
; 7 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; tree-sitter-rs/optimized/18kt1xijwoc4jebp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add nuw i64 %3, 1
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 2 occurrences:
; ripgrep-rs/optimized/5ckxrdy9v0i8g3uf.ll
; rust-analyzer-rs/optimized/1egtj7ksojphluke.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 2 occurrences:
; regex-rs/optimized/1pxsmct4oxs5dlep.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
