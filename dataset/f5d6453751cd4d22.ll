
; 87 occurrences:
; abc/optimized/pdrUtil.c.ll
; clamav/optimized/communication.c.ll
; clamav/optimized/fanotif.c.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/output.c.ll
; clamav/optimized/proto.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/socket.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/readline.ll
; cpython/optimized/selectmodule.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/imdsocket.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/drm_blend.ll
; luau/optimized/isocline.c.ll
; nix/optimized/daemon.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframeArray.ll
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
; gromacs/optimized/lincs.cpp.ll
; postgres/optimized/bitmapset.ll
; re2/optimized/bitmap256.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 -1, %2
  ret i64 %3
}

; 1 occurrences:
; openjdk/optimized/jvmtiImpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 2, %2
  ret i64 %3
}

attributes #0 = { nounwind }
