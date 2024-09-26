
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972" = type { %"struct.rocksdb::clock_cache::ClockHandle.2514958", %"class.rocksdb::AcqRelAtomic.2514960", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandle.2514958" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953", %"class.rocksdb::AcqRelAtomic.2514960" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2514953" = type { ptr, ptr, %"struct.std::array.2514941", i64 }
%"struct.std::array.2514941" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2514960" = type { %"class.rocksdb::RelaxedAtomic.2514961" }
%"class.rocksdb::RelaxedAtomic.2514961" = type { %"struct.std::atomic.2514962" }
%"struct.std::atomic.2514962" = type { %"struct.std::__atomic_base.2514963" }
%"struct.std::__atomic_base.2514963" = type { i64 }

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972", ptr %1, i64 %3
  %5 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2514972", ptr %4, i64 %0
  ret ptr %5
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
