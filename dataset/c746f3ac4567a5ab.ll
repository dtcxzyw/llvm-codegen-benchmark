
; 4 occurrences:
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; qemu/optimized/util_fifo8.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
