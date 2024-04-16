
%struct.IOTest.1666726 = type { ptr, %struct.EventNotifier.1666727, i8, i32, i8, ptr, i32 }
%struct.EventNotifier.1666727 = type { i32, i32, i8 }
%"struct.Assimp::Blender::MCol.1752714" = type <{ %"struct.Assimp::Blender::ElemBase.1752590", i8, i8, i8, i8, [4 x i8] }>
%"struct.Assimp::Blender::ElemBase.1752590" = type { ptr, ptr }
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

; 1 occurrences:
; folly/optimized/Subprocess.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -8
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/hw_misc_pci-testdev.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.IOTest.1666726, ptr %0, i64 %4, i32 5
  ret ptr %5
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; openmpi/optimized/opal_datatype_optimize.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"struct.Assimp::Blender::MCol.1752714", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 15
  %5 = getelementptr inbounds [2 x i32], ptr %0, i64 %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %struct.netdev_queue.2011766, ptr %0, i64 %4, i32 15
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/sheng.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
