
; 6 occurrences:
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; regex-rs/optimized/4qhif1ofea978syx.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -238
  %5 = icmp ult i32 %4, -9
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
