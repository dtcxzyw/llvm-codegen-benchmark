
%struct.mbedtls_ecp_point.1782092 = type { %struct.mbedtls_mpi.1782091, %struct.mbedtls_mpi.1782091, %struct.mbedtls_mpi.1782091 }
%struct.mbedtls_mpi.1782091 = type { i32, i64, ptr }
%struct.worker_pool.1997374 = type { %struct.raw_spinlock.1997362, i32, i32, i32, i32, i64, i8, i32, %struct.list_head.1997352, i32, i32, %struct.list_head.1997352, %struct.timer_list.1997375, %struct.work_struct.1997376, %struct.timer_list.1997375, [64 x %struct.hlist_head.1997377], ptr, %struct.list_head.1997352, %struct.list_head.1997352, ptr, %struct.ida.1997378, ptr, %struct.hlist_node.1997358, i32, %struct.callback_head.1997379 }
%struct.raw_spinlock.1997362 = type { %struct.qspinlock.1997364 }
%struct.qspinlock.1997364 = type { %union.anon.6.1997365 }
%union.anon.6.1997365 = type { %struct.atomic_t.1997346 }
%struct.atomic_t.1997346 = type { i32 }
%struct.work_struct.1997376 = type { %struct.atomic64_t.1997361, %struct.list_head.1997352, ptr }
%struct.atomic64_t.1997361 = type { i64 }
%struct.timer_list.1997375 = type { %struct.hlist_node.1997358, i64, ptr, i32 }
%struct.hlist_head.1997377 = type { ptr }
%struct.list_head.1997352 = type { ptr, ptr }
%struct.ida.1997378 = type { %struct.xarray.1997371 }
%struct.xarray.1997371 = type { %struct.spinlock.1997372, i32, ptr }
%struct.spinlock.1997372 = type { %union.anon.9.1997373 }
%union.anon.9.1997373 = type { %struct.raw_spinlock.1997362 }
%struct.hlist_node.1997358 = type { ptr, ptr }
%struct.callback_head.1997379 = type { ptr, ptr }

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = lshr i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %struct.mbedtls_ecp_point.1782092, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = lshr exact i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.worker_pool.1997374, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32767
  %3 = lshr i32 %2, 2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 448
  %3 = lshr exact i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
