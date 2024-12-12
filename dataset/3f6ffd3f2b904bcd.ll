
; 10 occurrences:
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 11 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-ssl_rsa.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-ssl_rsa.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/pack-bitmap.ll
; libquic/optimized/dtls_record.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 6
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/nist_kw.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 7
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/dtls_record.c.ll
; libzmq/optimized/mechanism.cpp.ll
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub nuw i64 %0, %3
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub nuw nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 268435456
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/hpet.ll
; linux/optimized/io_apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = icmp ult i64 %4, 40000000
  ret i1 %5
}

attributes #0 = { nounwind }
