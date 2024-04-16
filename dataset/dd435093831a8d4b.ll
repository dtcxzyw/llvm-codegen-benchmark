
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854" = type { i64, i64 }
%struct.netdev_queue.2011766 = type { ptr, %struct.netdevice_tracker.2011767, ptr, ptr, %struct.kobject.2011768, i32, i64, %struct.atomic64_t.2011769, ptr, ptr, %struct.spinlock.2011720, i32, i64, i64, [40 x i8], %struct.dql.2011770 }
%struct.netdevice_tracker.2011767 = type {}
%struct.kobject.2011768 = type { ptr, %struct.list_head.2011721, ptr, ptr, ptr, ptr, %struct.kref.2011771, i8 }
%struct.list_head.2011721 = type { ptr, ptr }
%struct.kref.2011771 = type { %struct.refcount_struct.2011772 }
%struct.refcount_struct.2011772 = type { %struct.atomic_t.2011726 }
%struct.atomic_t.2011726 = type { i32 }
%struct.atomic64_t.2011769 = type { i64 }
%struct.spinlock.2011720 = type { %union.anon.0.2011722 }
%union.anon.0.2011722 = type { %struct.raw_spinlock.2011723 }
%struct.raw_spinlock.2011723 = type { %struct.qspinlock.2011724 }
%struct.qspinlock.2011724 = type { %union.anon.1.2011725 }
%union.anon.1.2011725 = type { %struct.atomic_t.2011726 }
%struct.dql.2011770 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 20 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; cmake/optimized/signal.c.ll
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; libuv/optimized/signal.c.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/signal.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 31
  %6 = getelementptr inbounds %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.1579854", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.2011766, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
