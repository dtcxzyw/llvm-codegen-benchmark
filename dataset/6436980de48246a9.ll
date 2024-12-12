
; 44 occurrences:
; abseil-cpp/optimized/city_test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/ScopedEventBaseThread.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/farmhash.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; php/optimized/hash_xxhash.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; rocksdb/optimized/hash.cc.ll
; rocksdb/optimized/xxhash.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/Counters.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -4348849565147123417
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 47
  ret i64 %6
}

attributes #0 = { nounwind }
