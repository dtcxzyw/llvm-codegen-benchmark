
; 112 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/pdrUtil.c.ll
; arrow/optimized/decimal.cc.ll
; clamav/optimized/communication.c.ll
; clamav/optimized/fanotif.c.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/netcode.c.ll
; clamav/optimized/output.c.ll
; clamav/optimized/proto.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
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
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hwloc/optimized/bitmap.ll
; libevent/optimized/http.c.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/drm_blend.ll
; luau/optimized/isocline.c.ll
; nix/optimized/daemon.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/obsensor_stream_channel_v4l2.cpp.ll
; openjdk/optimized/frame.ll
; openjdk/optimized/instanceStackChunkKlass.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/oopMapCache.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/stackChunkOop.ll
; openjdk/optimized/stackValue.ll
; openjdk/optimized/vectorSupport.ll
; openjdk/optimized/vframeArray.ll
; openmpi/optimized/oob_tcp_listener.ll
; openspiel/optimized/SolverIF.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
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
; postgres/optimized/bitmapset.ll
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
; raylib/optimized/rcore.c.ll
; re2/optimized/bitmap256.cc.ll
; re2/optimized/prog.cc.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/thread.ll
; slurm/optimized/common.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/ws_pipe.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext nneg i32 %1 to i64
  ret i64 %2
}

; 16 occurrences:
; cmake/optimized/cmCTestGIT.cxx.ll
; jq/optimized/decNumber.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/timestamp.ll
; quantlib/optimized/imm.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
