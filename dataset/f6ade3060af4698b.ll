
; 49 occurrences:
; assimp/optimized/zip.c.ll
; curl/optimized/libcurl_la-rtsp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Oattr.c.ll
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Olink.c.ll
; hdf5/optimized/H5Rint.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; lief/optimized/ssl_ticket.c.ll
; lief/optimized/ssl_tls.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; node/optimized/libnode.crypto_clienthello.ll
; node/optimized/libnode.crypto_common.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; openssl/optimized/libssl-shlib-tls_common.ll
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
; openssl/optimized/sslapitest-bin-sslapitest.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/pcre2_pattern_info.ll
; redis/optimized/lua_cmsgpack.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = add nuw nsw i64 %4, 5
  ret i64 %5
}

; 18 occurrences:
; hdf5/optimized/H5Oattr.c.ll
; libjpeg-turbo/optimized/djpeg.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; node/optimized/libnode.crypto_common.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-ct_oct.ll
; openssl/optimized/libcrypto-shlib-ct_oct.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; php/optimized/pcre2_match.ll
; php/optimized/zip.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = add nsw i64 %4, -6
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; cpython/optimized/obmalloc.ll
; hdf5/optimized/H5Pdapl.c.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Plapl.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; wireshark/optimized/oids.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; lua/optimized/lundump.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw i64 %0, 7
  %4 = or disjoint i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl i64 %0, 8
  %4 = or disjoint i64 %3, %2
  %5 = add nuw nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
