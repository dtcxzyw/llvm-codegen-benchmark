
; 8 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; Function Attrs: nounwind
define i64 @func0000000000000100(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 0, i64 %1
  %.neg = sub i64 %4, %2
  %5 = add i64 %.neg, %1
  %6 = sub i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
