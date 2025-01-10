
%"struct.irr::video::S3DVertex2TCoords.2698317" = type { %"struct.irr::video::S3DVertex.2698318", %"class.irr::core::vector2d.2698319" }
%"struct.irr::video::S3DVertex.2698318" = type { %"class.irr::core::vector3d.2698320", %"class.irr::core::vector3d.2698320", %"class.irr::video::SColor.2698316", %"class.irr::core::vector2d.2698319" }
%"class.irr::core::vector3d.2698320" = type { float, float, float }
%"class.irr::video::SColor.2698316" = type { i32 }
%"class.irr::core::vector2d.2698319" = type { float, float }
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
%struct.TestObject.3898357 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"struct.irr::video::S3DVertex2TCoords.2698317", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 63
  %6 = getelementptr nusw nuw ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 704
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3545778, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = and i64 %4, 7
  %6 = getelementptr nusw nuw %struct.TestObject.3898357, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
