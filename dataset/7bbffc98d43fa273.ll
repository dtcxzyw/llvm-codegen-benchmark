
; 22 occurrences:
; cpython/optimized/selectmodule.ll
; eastl/optimized/Int128_t.cpp.ll
; lief/optimized/net_sockets.c.ll
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
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 27 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/selectmodule.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; nix/optimized/daemon.ll
; openmpi/optimized/oob_tcp_listener.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/parallel.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; quickjs/optimized/quickjs-libc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/interface_toolbar_reader.cpp.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 262144, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i16 %1) #0 {
entry:
  %2 = srem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 32768, %3
  %5 = and i32 %4, %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
