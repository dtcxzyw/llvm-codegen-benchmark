
%struct.CacheItem.1662341 = type { i64, i64, ptr }
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ExplicitProducer::BlockIndexEntry.1699669" = type { i64, ptr }

; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %1, %3
  %5 = getelementptr %struct.CacheItem.1662341, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 16 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
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
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = and i64 %1, %3
  %5 = getelementptr inbounds %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ExplicitProducer::BlockIndexEntry.1699669", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
