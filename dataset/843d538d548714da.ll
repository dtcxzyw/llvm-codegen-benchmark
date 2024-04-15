
; 66 occurrences:
; abc/optimized/pdrUtil.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/socket.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/readline.ll
; cpython/optimized/selectmodule.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/drm_blend.ll
; nix/optimized/daemon.ll
; openmpi/optimized/oob_tcp_listener.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/libdefault-lib-rand_unix.ll
; openssl/optimized/openssl-bin-s_client.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/openssl-bin-speed.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/php_cli_server.ll
; php/optimized/streamsfuncs.ll
; postgres/optimized/auth.ll
; postgres/optimized/parallel.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/tidbitmap.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; quickjs/optimized/quickjs-libc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/thread.ll
; slurm/optimized/common.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/interface_toolbar_reader.cpp.ll
; wireshark/optimized/ws_pipe.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  ret i64 %3
}

; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 3
  %2 = zext nneg i16 %1 to i32
  %3 = shl i32 262144, %2
  ret i32 %3
}

attributes #0 = { nounwind }
