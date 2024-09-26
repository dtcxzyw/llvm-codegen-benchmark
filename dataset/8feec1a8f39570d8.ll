
; 10 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_string.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ecatmb.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -5
  %2 = icmp eq i8 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
