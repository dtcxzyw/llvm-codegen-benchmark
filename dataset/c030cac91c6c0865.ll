
%struct._ir_insn.1714455 = type { %struct.anon.1714456, %union.anon.5.1714457 }
%struct.anon.1714456 = type { %union.anon.1714458, %union.anon.4.1714459 }
%union.anon.1714458 = type { i32 }
%union.anon.4.1714459 = type { i32 }
%union.anon.5.1714457 = type { %union._ir_val.1714460 }
%union._ir_val.1714460 = type { double }
%struct.hlist_head.2016966 = type { ptr }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 32 occurrences:
; assimp/optimized/zip.c.ll
; flac/optimized/picture.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libssl-lib-extensions_srvr.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-extensions_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
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
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 13
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; icu/optimized/unames.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/dns.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 10
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; php/optimized/ir_sccp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr %struct._ir_insn.1714455, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/cbs.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; wireshark/optimized/k12.c.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 20
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/editcap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 6
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr %struct.hlist_head.2016966, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds %"struct.OT::IntType.3.2272883", ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
