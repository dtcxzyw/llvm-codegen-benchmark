
; 6 occurrences:
; lief/optimized/x509.c.ll
; postgres/optimized/unicode_norm.ll
; postgres/optimized/unicode_norm_shlib.ll
; postgres/optimized/unicode_norm_srv.ll
; wireshark/optimized/packet-ccsds.c.ll
; wireshark/optimized/packet-vcdu.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 400
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i32 29, i32 28
  ret i32 %4
}

attributes #0 = { nounwind }
