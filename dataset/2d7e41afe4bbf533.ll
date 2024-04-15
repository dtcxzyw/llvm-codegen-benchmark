
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117" = type { %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::AcqRelAtomic.1583105", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %1, i64 %3
  %5 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.1583117", ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = getelementptr inbounds i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
