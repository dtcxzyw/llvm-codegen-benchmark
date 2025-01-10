
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626819" = type { i64, i64 }
%"class.std::__cxx11::basic_string.3225852" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3225892", i64, %union.anon.3225893 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3225892" = type { ptr }
%union.anon.3225893 = type { i64, [8 x i8] }
%struct.netdev_queue.3545778 = type { ptr, %struct.netdevice_tracker.3545779, ptr, ptr, %struct.kobject.3545780, i32, i64, %struct.atomic64_t.3545781, ptr, ptr, %struct.spinlock.3545732, i32, i64, i64, [40 x i8], %struct.dql.3545782 }
%struct.netdevice_tracker.3545779 = type {}
%struct.kobject.3545780 = type { ptr, %struct.list_head.3545733, ptr, ptr, ptr, ptr, %struct.kref.3545783, i8 }
%struct.list_head.3545733 = type { ptr, ptr }
%struct.kref.3545783 = type { %struct.refcount_struct.3545784 }
%struct.refcount_struct.3545784 = type { %struct.atomic_t.3545738 }
%struct.atomic_t.3545738 = type { i32 }
%struct.atomic64_t.3545781 = type { i64 }
%struct.spinlock.3545732 = type { %union.anon.0.3545734 }
%union.anon.0.3545734 = type { %struct.raw_spinlock.3545735 }
%struct.raw_spinlock.3545735 = type { %struct.qspinlock.3545736 }
%struct.qspinlock.3545736 = type { %union.anon.1.3545737 }
%union.anon.1.3545737 = type { %struct.atomic_t.3545738 }
%struct.dql.3545782 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 27 occurrences:
; abseil-cpp/optimized/crc_cord_state.cc.ll
; cvc5/optimized/dio_solver.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/IOBufIovecBuilder.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng.cpp.ll
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
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 31
  %6 = getelementptr nusw nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626819", ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -16
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/SubtargetEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.3225852", ptr %0, i64 %5
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
  %6 = getelementptr %struct.netdev_queue.3545778, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
