
; 14 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; linux/optimized/cipso_ipv4.ll
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
define i1 @func0000000000000634(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ult i64 %5, 3
  %7 = and i1 %6, %0
  ret i1 %7
}

; 2 occurrences:
; memcached/optimized/memcached-base64.ll
; memcached/optimized/memcached_debug-base64.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -128
  %4 = zext i1 %3 to i64
  %5 = sub i64 0, %1
  %6 = icmp ne i64 %4, %5
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
