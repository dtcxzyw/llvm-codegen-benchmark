
; 42 occurrences:
; arrow/optimized/expression.cc.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; cmake/optimized/http.c.ll
; cpython/optimized/xmlparse.ll
; curl/optimized/libcurl_la-http.ll
; git/optimized/refs.ll
; graphviz/optimized/pathfind.c.ll
; icu/optimized/locid.ll
; linux/optimized/dir.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/eventpoll.ll
; linux/optimized/fair.ll
; linux/optimized/namei.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; miniaudio/optimized/unity.c.ll
; ninja/optimized/parser.cc.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-lib-keymgmt_lib.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libcrypto-shlib-keymgmt_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; openssl/optimized/libssl-lib-ssl_sess.ll
; openssl/optimized/libssl-shlib-ssl_sess.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit_vm_helpers.ll
; php/optimized/zend_object_handlers.ll
; postgres/optimized/json.ll
; postgres/optimized/pathnode.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; qemu/optimized/block_monitor_bitmap-qmp-cmds.c.ll
; qemu/optimized/io_net-listener.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/quicklist.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl_open.cc.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/packet-tacacs.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 41 occurrences:
; casadi/optimized/integrator.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; kcp/optimized/ikcp.ll
; libquic/optimized/v3_conf.c.ll
; linux/optimized/n_tty.ll
; linux/optimized/socket.ll
; nuttx/optimized/timer_setitimer.c.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/streamsfuncs.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_jit.ll
; postgres/optimized/analyzejoins.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/string_utils.ll
; redis/optimized/replication.ll
; redis/optimized/setcpuaffinity.ll
; sundials/optimized/arkode_ls.c.ll
; sundials/optimized/cvode_ls.c.ll
; sundials/optimized/cvodes_ls.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_ls.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-ber.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr null, ptr %0
  ret ptr %2
}

attributes #0 = { nounwind }
