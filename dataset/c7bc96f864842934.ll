
; 6 occurrences:
; libwebp/optimized/example_util.c.ll
; openssl/optimized/libcrypto-lib-hpke_util.ll
; openssl/optimized/libcrypto-shlib-hpke_util.ll
; php/optimized/zend_jit.ll
; redis/optimized/replication.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr null, ptr %1
  ret ptr %2
}

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 24
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr null, ptr %1
  ret ptr %2
}

; 15 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
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
define ptr @func000000000000004c(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -8
  %.not = icmp eq ptr %0, null
  %2 = select i1 %.not, ptr null, ptr %1
  ret ptr %2
}

attributes #0 = { nounwind }
