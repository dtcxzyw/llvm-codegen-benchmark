
%struct.MapNode.2693625 = type { i16, i8, i8 }
%struct.MapNode.2699855 = type { i16, i8, i8 }
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

; 2 occurrences:
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %1, %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw %struct.MapNode.2693625, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000057(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 40
  %5 = add nsw i64 %1, %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw %struct.MapNode.2699855, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, -16
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = ashr i64 %3, 63
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr %struct.netdev_queue.3545778, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
