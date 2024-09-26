
%struct.MultiFDSendParams.2593173 = type { i8, ptr, %struct.QemuThread.2593174, ptr, i8, i32, i32, i32, i32, %struct.QemuSemaphore.2593175, %struct.QemuSemaphore.2593175, %struct.QemuMutex.2593176, i8, i8, i32, i64, i32, ptr, ptr, i32, i64, i64, ptr, i32, ptr, i32, ptr }
%struct.QemuThread.2593174 = type { i64 }
%struct.QemuSemaphore.2593175 = type { %struct.QemuMutex.2593176, %struct.QemuCond.2593177, i32 }
%struct.QemuCond.2593177 = type { %union.pthread_cond_t.2593178, i8 }
%union.pthread_cond_t.2593178 = type { %struct.__pthread_cond_s.2593179 }
%struct.__pthread_cond_s.2593179 = type { %union.__atomic_wide_counter.2593180, %union.__atomic_wide_counter.2593180, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter.2593180 = type { i64 }
%struct.QemuMutex.2593176 = type { %union.pthread_mutex_t.2593181, i8 }
%union.pthread_mutex_t.2593181 = type { %struct.__pthread_mutex_s.2593182 }
%struct.__pthread_mutex_s.2593182 = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list.2593183 }
%struct.__pthread_internal_list.2593183 = type { ptr, ptr }
%class.btVector3.2705525 = type { [4 x float] }

; 1 occurrences:
; qemu/optimized/migration_multifd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.MultiFDSendParams.2593173, ptr %0, i64 %5, i32 11, i32 0, i32 0, i32 4
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; graphviz/optimized/multispline.c.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = srem i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr %class.btVector3.2705525, ptr %0, i64 %5, i32 0, i64 1
  ret ptr %6
}

attributes #0 = { nounwind }
