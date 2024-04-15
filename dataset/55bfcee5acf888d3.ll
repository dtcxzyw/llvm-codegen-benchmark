
%struct.CacheItem.1662341 = type { i64, i64, ptr }
%"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ExplicitProducer::BlockIndexEntry.1699669" = type { i64, ptr }

; 5 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/zstd_decompress_block.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr %struct.CacheItem.1662341, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 22 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; libquic/optimized/inffast.c.ll
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
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr inbounds %"struct.moodycamel::ConcurrentQueue<easylog::record_t>::ExplicitProducer::BlockIndexEntry.1699669", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
