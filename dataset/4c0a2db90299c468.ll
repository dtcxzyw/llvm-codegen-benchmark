
%struct.MapNode.1648335 = type { i16, i8, i8 }
%struct.MapNode.1654699 = type { i16, i8, i8 }
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

; 5 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds %struct.MapNode.1648335, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 40
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds %struct.MapNode.1654699, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = ashr i64 %3, 63
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr %struct.netdev_queue.2011766, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
