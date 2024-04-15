
%"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.1583102" = type <{ %"struct.rocksdb::clock_cache::ClockHandle.1583103", %"class.rocksdb::RelaxedAtomic.2.1583104", i8, [11 x i8] }>
%"struct.rocksdb::clock_cache::ClockHandle.1583103" = type { %"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098", %"class.rocksdb::AcqRelAtomic.1583105" }
%"struct.rocksdb::clock_cache::ClockHandleBasicData.1583098" = type { ptr, ptr, %"struct.std::array.1583086", i64 }
%"struct.std::array.1583086" = type { [2 x i64] }
%"class.rocksdb::AcqRelAtomic.1583105" = type { %"class.rocksdb::RelaxedAtomic.1583106" }
%"class.rocksdb::RelaxedAtomic.1583106" = type { %"struct.std::atomic.1583107" }
%"struct.std::atomic.1583107" = type { %"struct.std::__atomic_base.1583108" }
%"struct.std::__atomic_base.1583108" = type { i64 }
%"class.rocksdb::RelaxedAtomic.2.1583104" = type { %"struct.std::atomic.3.1583109" }
%"struct.std::atomic.3.1583109" = type { %"struct.std::__atomic_base.4.1583110" }
%"struct.std::__atomic_base.4.1583110" = type { i32 }

; 3 occurrences:
; abc/optimized/dauNpn.c.ll
; brotli/optimized/backward_references.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %3, %1
  %5 = getelementptr inbounds %"struct.rocksdb::clock_cache::FixedHyperClockTable::HandleImpl.1583102", ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/decode.c.ll
; linux/optimized/compress.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/swap_state.ll
; linux/optimized/sys.ll
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = and i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
