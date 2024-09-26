
%struct.mbedtls_ecp_point.2775104 = type { %struct.mbedtls_mpi.2775103, %struct.mbedtls_mpi.2775103, %struct.mbedtls_mpi.2775103 }
%struct.mbedtls_mpi.2775103 = type { i32, i64, ptr }
%struct.worker_pool.3345191 = type { %struct.raw_spinlock.3345179, i32, i32, i32, i32, i64, i8, i32, %struct.list_head.3345169, i32, i32, %struct.list_head.3345169, %struct.timer_list.3345192, %struct.work_struct.3345193, %struct.timer_list.3345192, [64 x %struct.hlist_head.3345194], ptr, %struct.list_head.3345169, %struct.list_head.3345169, ptr, %struct.ida.3345195, ptr, %struct.hlist_node.3345175, i32, %struct.callback_head.3345196 }
%struct.raw_spinlock.3345179 = type { %struct.qspinlock.3345181 }
%struct.qspinlock.3345181 = type { %union.anon.6.3345182 }
%union.anon.6.3345182 = type { %struct.atomic_t.3345163 }
%struct.atomic_t.3345163 = type { i32 }
%struct.work_struct.3345193 = type { %struct.atomic64_t.3345178, %struct.list_head.3345169, ptr }
%struct.atomic64_t.3345178 = type { i64 }
%struct.timer_list.3345192 = type { %struct.hlist_node.3345175, i64, ptr, i32 }
%struct.hlist_head.3345194 = type { ptr }
%struct.list_head.3345169 = type { ptr, ptr }
%struct.ida.3345195 = type { %struct.xarray.3345188 }
%struct.xarray.3345188 = type { %struct.spinlock.3345189, i32, ptr }
%struct.spinlock.3345189 = type { %union.anon.9.3345190 }
%union.anon.9.3345190 = type { %struct.raw_spinlock.3345179 }
%struct.hlist_node.3345175 = type { ptr, ptr }
%struct.callback_head.3345196 = type { ptr, ptr }

; 2 occurrences:
; lief/optimized/ecp.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.mbedtls_ecp_point.2775104, ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.worker_pool.3345191, ptr %0, i64 %4, i32 2
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 8191
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 56
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
