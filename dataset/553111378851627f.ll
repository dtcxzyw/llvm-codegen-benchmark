
; 4 occurrences:
; libquic/optimized/asn1_par.c.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; postgres/optimized/xlogstats.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 10
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -256
  %3 = select i1 %0, i16 %2, i16 %1
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
