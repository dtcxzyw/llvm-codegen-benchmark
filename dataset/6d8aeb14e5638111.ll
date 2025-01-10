
%struct.MultiFDSendParams.2706856 = type { i8, ptr, %struct.QemuThread.2706857, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore.2706858, %struct.QemuSemaphore.2706858, %struct.QemuMutex.2706859, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread.2706857 = type { i64 }
%struct.QemuSemaphore.2706858 = type { %struct.QemuMutex.2706859, %struct.QemuCond.2706860, i32 }
%struct.QemuCond.2706860 = type { %union.pthread_cond_t.2706861, i8 }
%union.pthread_cond_t.2706861 = type { %struct.__pthread_cond_s.2706862 }
%struct.__pthread_cond_s.2706862 = type { %union.__atomic_wide_counter.2706863, %union.__atomic_wide_counter.2706863, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter.2706863 = type { i64 }
%struct.QemuMutex.2706859 = type { %union.pthread_mutex_t.2706864, i8 }
%union.pthread_mutex_t.2706864 = type { %struct.__pthread_mutex_s.2706865 }
%struct.__pthread_mutex_s.2706865 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2706866 }
%struct.__pthread_internal_list.2706866 = type { ptr, ptr }
%class.btVector3.2818206 = type { [4 x float] }

; 1 occurrences:
; qemu/optimized/migration_multifd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.MultiFDSendParams.2706856, ptr %0, i64 %5, i32 11, i32 0, i32 0, i32 4
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %class.btVector3.2818206, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
