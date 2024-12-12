
; 19 occurrences:
; freetype/optimized/sfnt.c.ll
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
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp samesign ult i32 %5, 12
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 9 occurrences:
; freetype/optimized/pfr.c.ll
; freetype/optimized/truetype.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/libata-sff.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp eq i32 %5, 65535
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/utf8.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 6
  %5 = or disjoint i32 %1, %4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 3 occurrences:
; lief/optimized/ssl_msg.c.ll
; linux/optimized/ich8lan.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %4, %1
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/readdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = or i32 %4, %1
  %6 = icmp samesign ugt i32 %5, 100
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 1 occurrences:
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 27
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, -2147483648
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

; 2 occurrences:
; libwebp/optimized/webpinfo.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = icmp samesign ugt i32 %5, 65536
  %7 = select i1 %0, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
