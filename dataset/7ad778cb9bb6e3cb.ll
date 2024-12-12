
%"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630081" = type { %"struct.rocksdb::clock_cache::ClockHandle.2630067", %"class.rocksdb::AcqRelAtomic.2630069", %"class.rocksdb::AcqRelAtomic.2630069" }
%"struct.rocksdb::clock_cache::ClockHandle.2630067" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062", %"class.rocksdb::AcqRelAtomic.2630069" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.2630062" = type { ptr, ptr, %"struct.std::array.2630050", i64 }
%"struct.std::array.2630050" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.2630069" = type { %"class.rocksdb::RelaxedAtomic.2630070" }
%"class.rocksdb::RelaxedAtomic.2630070" = type { %"struct.std::atomic.2630071" }
%"struct.std::atomic.2630071" = type { %"struct.std::__atomic_base.2630072" }
%"struct.std::__atomic_base.2630072" = type { i64 }
%union.HUF_DSeqX6.3496712 = type { i32 }

; 3 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/dictobject.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630081", ptr %1, i64 %3
  %5 = getelementptr %"struct.rocksdb::clock_cache::AutoHyperClockTable::HandleImpl.2630081", ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i32, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr nusw i32, ptr %1, i64 %3
  %5 = getelementptr nusw %union.HUF_DSeqX6.3496712, ptr %4, i64 %0
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
