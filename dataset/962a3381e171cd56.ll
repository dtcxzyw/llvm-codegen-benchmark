
%"struct.rocksdb::ConcurrentArena::Shard.2510489" = type { [40 x i8], %"class.rocksdb::SpinMutex.2510490", ptr, %"struct.std::atomic.2510491" }
%"class.rocksdb::SpinMutex.2510490" = type { %"struct.std::atomic.94.2510492" }
%"struct.std::atomic.94.2510492" = type { %"struct.std::__atomic_base.95.2510493" }
%"struct.std::__atomic_base.95.2510493" = type { i8 }
%"struct.std::atomic.2510491" = type { %"struct.std::__atomic_base.2510494" }
%"struct.std::__atomic_base.2510494" = type { i64 }
%struct.ZSTD_seqSymbol.3363872 = type { i16, i8, i8, i32 }

; 28 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = getelementptr %"struct.rocksdb::ConcurrentArena::Shard.2510489", ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %1
  %6 = getelementptr %struct.ZSTD_seqSymbol.3363872, ptr %0, i64 %5, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
