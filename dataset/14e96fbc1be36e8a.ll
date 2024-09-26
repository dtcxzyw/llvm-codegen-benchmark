
%"struct.irr::video::S3DVertex2TCoords.2584327" = type { %"struct.irr::video::S3DVertex.2584328", %"class.irr::core::vector2d.2584329" }
%"struct.irr::video::S3DVertex.2584328" = type { %"class.irr::core::vector3d.2584330", %"class.irr::core::vector3d.2584330", %"class.irr::video::SColor.2584326", %"class.irr::core::vector2d.2584329" }
%"class.irr::core::vector3d.2584330" = type { float, float, float }
%"class.irr::video::SColor.2584326" = type { i32 }
%"class.irr::core::vector2d.2584329" = type { float, float }
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
%struct.TestObject.3719191 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw %"struct.irr::video::S3DVertex2TCoords.2584327", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 63
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 704
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3358894, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %3, %1
  %5 = and i64 %4, 7
  %6 = getelementptr nusw %struct.TestObject.3719191, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
