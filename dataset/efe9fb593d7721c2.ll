
%struct.worker_pool.3533971 = type { %struct.raw_spinlock.3533959, i32, i32, i32, i32, i64, i8, i32, %struct.list_head.3533949, i32, i32, %struct.list_head.3533949, %struct.timer_list.3533972, %struct.work_struct.3533973, %struct.timer_list.3533972, [64 x %struct.hlist_head.3533974], ptr, %struct.list_head.3533949, %struct.list_head.3533949, ptr, %struct.ida.3533975, ptr, %struct.hlist_node.3533955, i32, %struct.callback_head.3533976 }
%struct.raw_spinlock.3533959 = type { %struct.qspinlock.3533961 }
%struct.qspinlock.3533961 = type { %union.anon.6.3533962 }
%union.anon.6.3533962 = type { %struct.atomic_t.3533943 }
%struct.atomic_t.3533943 = type { i32 }
%struct.work_struct.3533973 = type { %struct.atomic64_t.3533958, %struct.list_head.3533949, ptr }
%struct.atomic64_t.3533958 = type { i64 }
%struct.timer_list.3533972 = type { %struct.hlist_node.3533955, i64, ptr, i32 }
%struct.hlist_head.3533974 = type { ptr }
%struct.list_head.3533949 = type { ptr, ptr }
%struct.ida.3533975 = type { %struct.xarray.3533968 }
%struct.xarray.3533968 = type { %struct.spinlock.3533969, i32, ptr }
%struct.spinlock.3533969 = type { %union.anon.9.3533970 }
%union.anon.9.3533970 = type { %struct.raw_spinlock.3533959 }
%struct.hlist_node.3533955 = type { ptr, ptr }
%struct.callback_head.3533976 = type { ptr, ptr }

; 3 occurrences:
; lief/optimized/ecp.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/workqueue.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.worker_pool.3533971, ptr %0, i64 %4, i32 2
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
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 56
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

attributes #0 = { nounwind }
