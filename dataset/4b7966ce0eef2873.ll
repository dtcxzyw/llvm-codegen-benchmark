
%"struct.irr::video::S3DVertex2TCoords.1653152" = type { %"struct.irr::video::S3DVertex.1653153", %"class.irr::core::vector2d.1653154" }
%"struct.irr::video::S3DVertex.1653153" = type { %"class.irr::core::vector3d.1653155", %"class.irr::core::vector3d.1653155", %"class.irr::video::SColor.1653151", %"class.irr::core::vector2d.1653154" }
%"class.irr::core::vector3d.1653155" = type { float, float, float }
%"class.irr::video::SColor.1653151" = type { i32 }
%"class.irr::core::vector2d.1653154" = type { float, float }
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
%struct.TestObject.2279313 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

; 6 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 44
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords.1653152", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 63
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 704
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.2011766, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = add i64 %1, %3
  %5 = and i64 %4, 7
  %6 = getelementptr inbounds %struct.TestObject.2279313, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
