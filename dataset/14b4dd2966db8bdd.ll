
; 2 occurrences:
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 2
  %6 = icmp ult i64 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 17 occurrences:
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
define i1 @func0000000000000288(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 12
  %6 = icmp ult i32 %0, 25
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; wireshark/optimized/k12.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 41
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000382(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 2
  %6 = icmp eq i64 %0, 16
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/asynciotest-bin-asynciotest.ll
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 4
  %6 = icmp eq i64 %0, 4
  %7 = or i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; qemu/optimized/hw_ufs_ufs.c.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000388(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = or disjoint i64 %3, %1
  %5 = icmp ult i64 %4, 3
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i32 %1, 55296
  %4 = icmp ult i32 %0, 1056767
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ugt i32 %4, 15
  %6 = icmp eq i32 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000598(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i32 %0, -27394048
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/apic.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 65536
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ult i32 %0, 30
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sta_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or i32 %3, %1
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 1903126886
  %6 = icmp ugt i8 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000398(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/csrucode.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 10
  %6 = icmp ult i16 %0, 224
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000628(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp ult i32 %4, 65008
  %6 = icmp eq i32 %0, 65534
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, 1114111
  %4 = icmp eq i32 %0, 55296
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000742(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = icmp sgt i32 %4, 1114111
  %6 = icmp eq i32 %0, 864
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
