
%"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626852" = type { i64, i64 }
%"class.std::__cxx11::basic_string.3225886" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3225926", i64, %union.anon.3225927 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3225926" = type { ptr }
%union.anon.3225927 = type { i64, [8 x i8] }
%struct.netdev_queue.3545812 = type { ptr, %struct.netdevice_tracker.3545813, ptr, ptr, %struct.kobject.3545814, i32, i64, %struct.atomic64_t.3545815, ptr, ptr, %struct.spinlock.3545766, i32, i64, i64, [40 x i8], %struct.dql.3545816 }
%struct.netdevice_tracker.3545813 = type {}
%struct.kobject.3545814 = type { ptr, %struct.list_head.3545767, ptr, ptr, ptr, ptr, %struct.kref.3545817, i8 }
%struct.list_head.3545767 = type { ptr, ptr }
%struct.kref.3545817 = type { %struct.refcount_struct.3545818 }
%struct.refcount_struct.3545818 = type { %struct.atomic_t.3545772 }
%struct.atomic_t.3545772 = type { i32 }
%struct.atomic64_t.3545815 = type { i64 }
%struct.spinlock.3545766 = type { %union.anon.0.3545768 }
%union.anon.0.3545768 = type { %struct.raw_spinlock.3545769 }
%struct.raw_spinlock.3545769 = type { %struct.qspinlock.3545770 }
%struct.qspinlock.3545770 = type { %union.anon.1.3545771 }
%union.anon.1.3545771 = type { %struct.atomic_t.3545772 }
%struct.dql.3545816 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

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
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add i64 %3, %1
  %5 = and i64 %4, 31
  %6 = getelementptr nusw nuw %"struct.rocksdb::SeqnoToTimeMapping::SeqnoTimePair.2626852", ptr %0, i64 %5
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
  %6 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.3225886", ptr %0, i64 %5
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
  %6 = getelementptr %struct.netdev_queue.3545812, ptr %0, i64 %5
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
