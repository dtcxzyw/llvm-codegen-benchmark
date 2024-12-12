
%"struct.irr::video::S3DVertex2TCoords.2698351" = type { %"struct.irr::video::S3DVertex.2698352", %"class.irr::core::vector2d.2698353" }
%"struct.irr::video::S3DVertex.2698352" = type { %"class.irr::core::vector3d.2698354", %"class.irr::core::vector3d.2698354", %"class.irr::video::SColor.2698350", %"class.irr::core::vector2d.2698353" }
%"class.irr::core::vector3d.2698354" = type { float, float, float }
%"class.irr::video::SColor.2698350" = type { i32 }
%"class.irr::core::vector2d.2698353" = type { float, float }
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
%struct.TestObject.3898407 = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>

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
  %6 = getelementptr nusw nuw %"struct.irr::video::S3DVertex2TCoords.2698351", ptr %0, i64 %5
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
  %6 = getelementptr %struct.netdev_queue.3545812, ptr %0, i64 %5
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
  %6 = getelementptr nusw nuw %struct.TestObject.3898407, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
