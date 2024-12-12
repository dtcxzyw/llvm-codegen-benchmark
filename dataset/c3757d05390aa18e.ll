
; 38 occurrences:
; clamav/optimized/proto.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; cpython/optimized/selectmodule.ll
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libevent/optimized/select.c.ll
; libquic/optimized/transport_common.cc.ll
; libzmq/optimized/zmq.cpp.ll
; lief/optimized/net_sockets.c.ll
; nix/optimized/daemon.ll
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
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = and i64 %0, %4
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/jvmtiImpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 64
  %3 = zext nneg i32 %2 to i64
  %4 = shl i64 2, %3
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
