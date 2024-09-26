
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2511718" = type { i64, i64 }
%"class.std::__cxx11::basic_string.3032510" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3032550", i64, %union.anon.3032551 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3032550" = type { ptr }
%union.anon.3032551 = type { i64, [8 x i8] }
%struct.netdev_queue.3358894 = type { ptr, %struct.netdevice_tracker.3358895, ptr, ptr, %struct.kobject.3358896, i32, i64, %struct.atomic64_t.3358897, ptr, ptr, %struct.spinlock.3358848, i32, i64, i64, [40 x i8], %struct.dql.3358898 }
%struct.netdevice_tracker.3358895 = type {}
%struct.kobject.3358896 = type { ptr, %struct.list_head.3358849, ptr, ptr, ptr, ptr, %struct.kref.3358899, i8 }
%struct.list_head.3358849 = type { ptr, ptr }
%struct.kref.3358899 = type { %struct.refcount_struct.3358900 }
%struct.refcount_struct.3358900 = type { %struct.atomic_t.3358854 }
%struct.atomic_t.3358854 = type { i32 }
%struct.atomic64_t.3358897 = type { i64 }
%struct.spinlock.3358848 = type { %union.anon.0.3358850 }
%union.anon.0.3358850 = type { %struct.raw_spinlock.3358851 }
%struct.raw_spinlock.3358851 = type { %struct.qspinlock.3358852 }
%struct.qspinlock.3358852 = type { %union.anon.1.3358853 }
%union.anon.1.3358853 = type { %struct.atomic_t.3358854 }
%struct.dql.3358898 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 30 occurrences:
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
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ninja/optimized/build_test.cc.ll
; node/optimized/signal.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 31
  %6 = getelementptr nusw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2511718", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.3032510", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3358894, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
