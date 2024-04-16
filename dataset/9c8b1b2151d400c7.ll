
%"struct.rocksdb::ConcurrentArena::Shard.1578609" = type { [40 x i8], %"class.rocksdb::SpinMutex.1578610", ptr, %"struct.std::atomic.1578611" }
%"class.rocksdb::SpinMutex.1578610" = type { %"struct.std::atomic.94.1578612" }
%"struct.std::atomic.94.1578612" = type { %"struct.std::__atomic_base.95.1578613" }
%"struct.std::__atomic_base.95.1578613" = type { i8 }
%"struct.std::atomic.1578611" = type { %"struct.std::__atomic_base.1578614" }
%"struct.std::__atomic_base.1578614" = type { i64 }

; 7 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cpython/optimized/dictobject.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/st.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

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
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = getelementptr inbounds %"struct.rocksdb::ConcurrentArena::Shard.1578609", ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; git/optimized/xhistogram.ll
; git/optimized/xprepare.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/printk_ringbuffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
