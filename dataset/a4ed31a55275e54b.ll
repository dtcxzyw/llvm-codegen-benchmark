
; 7 occurrences:
; lief/optimized/x509.c.ll
; linux/optimized/x509_cert_parser.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 400
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 29, i32 28
  ret i32 %3
}

attributes #0 = { nounwind }
