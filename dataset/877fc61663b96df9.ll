
%struct.CacheItem.2593088 = type { i64, i64, ptr }
%"class.marisa::grimoire::trie::Cache.2635680" = type { i32, i32, %"union.marisa::grimoire::trie::Cache::Union.2635681" }
%"union.marisa::grimoire::trie::Cache::Union.2635681" = type { i32 }

; 8 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/zstd_decompress_block.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr %struct.CacheItem.2593088, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 36 occurrences:
; abc/optimized/inffast.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; gromacs/optimized/inffast.c.ll
; nanobind/optimized/nb_func.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencc/optimized/louds-trie.cc.ll
; openusd/optimized/collectionPredicateLibrary.cpp.ll
; openusd/optimized/composeSite.cpp.ll
; openusd/optimized/crateData.cpp.ll
; openusd/optimized/identity.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/plugin.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
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
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw %"class.marisa::grimoire::trie::Cache.2635680", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
