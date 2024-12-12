
; 18 occurrences:
; lief/optimized/ssl_tls.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 13
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 22 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 13
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 6 occurrences:
; libjpeg-turbo/optimized/jdmarker.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -12
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; Function Attrs: nounwind
define i1 @func00000000000003b4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -39
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; assimp/optimized/zip.c.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i1 @func00000000000003f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp samesign ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, -24
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/md.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/dd_bdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = or i64 %3, %1
  %5 = add nuw nsw i64 %4, 1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i1 @func00000000000003f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp samesign ule i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; node/optimized/libnode.crypto_clienthello.ll
; Function Attrs: nounwind
define i1 @func00000000000003e5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp ule i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
