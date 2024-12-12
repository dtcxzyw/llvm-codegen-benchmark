
%struct.MapNode.2693659 = type { i16, i8, i8 }
%struct.MapNode.2699889 = type { i16, i8, i8 }
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

; 5 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %1, %4
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw nuw %struct.MapNode.2693659, ptr %0, i64 %6
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
  %7 = getelementptr nusw nuw %struct.MapNode.2699889, ptr %0, i64 %6
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
  %7 = getelementptr %struct.netdev_queue.3545812, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
