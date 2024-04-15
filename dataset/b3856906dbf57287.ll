
; 29 occurrences:
; abseil-cpp/optimized/memory_test.cc.ll
; arrow/optimized/io_util.cc.ll
; assimp/optimized/BlenderModifier.cpp.ll
; clap-rs/optimized/5651dp9k16h53y8x.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; diesel-rs/optimized/173kfv9vgwy610wq.ll
; diesel-rs/optimized/2gwia6lwj254vbd7.ll
; diesel-rs/optimized/2y9fttqnynbldowv.ll
; diesel-rs/optimized/4xbiy8n8enfikqa5.ll
; diesel-rs/optimized/50mhz8mo1hxs6qut.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; icu/optimized/locid.ll
; linux/optimized/keyctl.ll
; nix/optimized/worker.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.tracing_agent.ll
; postgres/optimized/regexec.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; rocksdb/optimized/object_registry.cc.ll
; tree-sitter-rs/optimized/3akexam875pc2p1h.ll
; velox/optimized/DenseHll.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; z3/optimized/dl_sieve_relation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

; 2 occurrences:
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, ptr null, ptr %0
  ret ptr %4
}

attributes #0 = { nounwind }
