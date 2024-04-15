
; 3 occurrences:
; libevent/optimized/evdns.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 102
  %3 = add i64 %2, %0
  %4 = add i64 %3, 200
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
