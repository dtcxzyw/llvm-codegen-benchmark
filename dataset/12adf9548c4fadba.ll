
; 11 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; influxdb-rs/optimized/59k85oi3tgixgpod.ll
; libquic/optimized/pair.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tokio-rs/optimized/4mr1mvhll2ekuv31.ll
; tokio-rs/optimized/r9h5225tdo2hxm6.ll
; tree-sitter-rs/optimized/2nyb27tvwtmdn06o.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, %0
  %3 = select i1 %2, i64 0, i64 %0
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
