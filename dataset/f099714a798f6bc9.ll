
; 2 occurrences:
; libquic/optimized/tls_cbc.c.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %.neg = xor i64 %3, -1
  %4 = add i64 %.neg, %0
  ret i64 %4
}

attributes #0 = { nounwind }
