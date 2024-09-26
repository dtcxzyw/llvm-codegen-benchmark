
%struct.cert_pkey_st.2518882 = type { ptr, ptr, ptr, ptr, i64 }
%struct.netdev_queue.3359055 = type { ptr, %struct.netdevice_tracker.3359052, ptr, ptr, %struct.kobject.3359051, i32, i64, %struct.atomic64_t.3358976, ptr, ptr, %struct.spinlock.3358987, i32, i64, i64, [40 x i8], %struct.dql.3359056 }
%struct.netdevice_tracker.3359052 = type {}
%struct.kobject.3359051 = type { ptr, %struct.list_head.3358979, ptr, ptr, ptr, ptr, %struct.kref.3359054, i8 }
%struct.list_head.3358979 = type { ptr, ptr }
%struct.kref.3359054 = type { %struct.refcount_struct.3358994 }
%struct.refcount_struct.3358994 = type { %struct.atomic_t.3358982 }
%struct.atomic_t.3358982 = type { i32 }
%struct.atomic64_t.3358976 = type { i64 }
%struct.spinlock.3358987 = type { %union.anon.23.3358988 }
%union.anon.23.3358988 = type { %struct.raw_spinlock.3358977 }
%struct.raw_spinlock.3358977 = type { %struct.qspinlock.3358980 }
%struct.qspinlock.3358980 = type { %union.anon.24.3358981 }
%union.anon.24.3358981 = type { %struct.atomic_t.3358982 }
%struct.dql.3359056 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 5 occurrences:
; c3c/optimized/parse_stmt.c.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/Parser.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw %struct.cert_pkey_st.2518882, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/net-sysfs.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 320
  %5 = and i64 %4, 4294967295
  %6 = getelementptr %struct.netdev_queue.3359055, ptr %0, i64 %5, i32 8
  ret ptr %6
}

attributes #0 = { nounwind }
