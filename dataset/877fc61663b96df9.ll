
%struct.CacheItem.2706779 = type { i64, i64, ptr }
%"class.marisa::grimoire::trie::Cache.2748991" = type { i32, i32, %"union.marisa::grimoire::trie::Cache::Union.2748992" }
%"union.marisa::grimoire::trie::Cache::Union.2748992" = type { i32 }

; 6 occurrences:
; linux/optimized/i915_gem_context.ll
; linux/optimized/printk_ringbuffer.ll
; openusd/optimized/pathNode.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; qemu/optimized/migration_page_cache.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr %struct.CacheItem.2706779, ptr %0, i64 %3, i32 2
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/inffast.c.ll
; gromacs/optimized/inffast.c.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw nuw %"class.marisa::grimoire::trie::Cache.2748991", ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 30 occurrences:
; coreutils-rs/optimized/8pifh3mcn5bzw4a.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
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
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = getelementptr nusw %"class.marisa::grimoire::trie::Cache.2748991", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
