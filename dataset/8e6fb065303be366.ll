
; 25 occurrences:
; cpython/optimized/readline.ll
; cpython/optimized/selectmodule.ll
; gromacs/optimized/lincs.cpp.ll
; linux/optimized/hub.ll
; postgres/optimized/auth.ll
; postgres/optimized/binaryheap.ll
; postgres/optimized/binaryheap_shlib.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/crosstabview.ll
; postgres/optimized/fsmpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; postgres/optimized/parallel.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/pg_recvlogical.ll
; postgres/optimized/receivelog.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/target_riscv_gdbstub.c.ll
; quickjs/optimized/quickjs-libc.ll
; ruby/optimized/iseq.ll
; ruby/optimized/regparse.ll
; ruby/optimized/thread.ll
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr [8 x i32], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 74 occurrences:
; arrow/optimized/decimal.cc.ll
; clamav/optimized/communication.c.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/output.c.ll
; clamav/optimized/proto.c.ll
; cmake/optimized/mprintf.c.ll
; cmake/optimized/multi.c.ll
; cmake/optimized/socket.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; curl/optimized/libcurl_la-mprintf.ll
; curl/optimized/libcurl_la-multi.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/imdsocket.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libevent/optimized/evutil_rand.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/isocline.c.ll
; nix/optimized/daemon.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframeArray.ll
; openmpi/optimized/oob_tcp_listener.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libapps-lib-apps.ll
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
; protobuf/optimized/subprocess.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/common.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
