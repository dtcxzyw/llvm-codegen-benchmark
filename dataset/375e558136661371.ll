
; 19 occurrences:
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperTime.c.ll
; abc/optimized/mapperUtils.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; openssl/optimized/libssl-lib-quic_record_shared.ll
; openssl/optimized/libssl-shlib-quic_record_shared.ll
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
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 672
  %5 = getelementptr nusw nuw [2 x ptr], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 4 occurrences:
; linux/optimized/vmscan.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = xor i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr [2 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
