
%"struct.rocksdb::ConcurrentArena::Shard.2625629" = type { [40 x i8], %"class.rocksdb::SpinMutex.2625630", ptr, %"struct.std::atomic.2625631" }
%"class.rocksdb::SpinMutex.2625630" = type { %"struct.std::atomic.94.2625632" }
%"struct.std::atomic.94.2625632" = type { %"struct.std::__atomic_base.95.2625633" }
%"struct.std::__atomic_base.95.2625633" = type { i8 }
%"struct.std::atomic.2625631" = type { %"struct.std::__atomic_base.2625634" }
%"struct.std::__atomic_base.2625634" = type { i64 }
%struct.ZSTD_seqSymbol.3550254 = type { i16, i8, i8, i32 }

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached-thread.ll
; memcached/optimized/memcached_debug-assoc.ll
; memcached/optimized/memcached_debug-thread.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/memtable.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = getelementptr nusw nuw %"struct.rocksdb::ConcurrentArena::Shard.2625629", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; git/optimized/xhistogram.ll
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = getelementptr %struct.ZSTD_seqSymbol.3550254, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
