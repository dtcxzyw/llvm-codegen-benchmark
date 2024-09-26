
%struct.MapNode.2579519 = type { i16, i8, i8 }
%struct.MapNode.2585872 = type { i16, i8, i8 }
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

; 5 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 48
  %4 = ashr exact i64 %3, 48
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw %struct.MapNode.2579519, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 48
  %4 = ashr exact i64 %3, 40
  %5 = add nsw i64 %4, %1
  %6 = and i64 %5, 4294967295
  %7 = getelementptr nusw %struct.MapNode.2585872, ptr %0, i64 %6
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
  %7 = getelementptr %struct.netdev_queue.3358894, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
