
; 7 occurrences:
; html5ever-rs/optimized/59jk5zguloiuuwzu.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = icmp uge i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
