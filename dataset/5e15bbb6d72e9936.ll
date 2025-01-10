
%struct.cert_pkey_st.2633801 = type { ptr, ptr, ptr, ptr, i64 }
%struct.netdev_queue.3545932 = type { ptr, %struct.netdevice_tracker.3545929, ptr, ptr, %struct.kobject.3545928, i32, i64, %struct.atomic64_t.3545853, ptr, ptr, %struct.spinlock.3545864, i32, i64, i64, [40 x i8], %struct.dql.3545933 }
%struct.netdevice_tracker.3545929 = type {}
%struct.kobject.3545928 = type { ptr, %struct.list_head.3545856, ptr, ptr, ptr, ptr, %struct.kref.3545931, i8 }
%struct.list_head.3545856 = type { ptr, ptr }
%struct.kref.3545931 = type { %struct.refcount_struct.3545871 }
%struct.refcount_struct.3545871 = type { %struct.atomic_t.3545859 }
%struct.atomic_t.3545859 = type { i32 }
%struct.atomic64_t.3545853 = type { i64 }
%struct.spinlock.3545864 = type { %union.anon.23.3545865 }
%union.anon.23.3545865 = type { %struct.raw_spinlock.3545854 }
%struct.raw_spinlock.3545854 = type { %struct.qspinlock.3545857 }
%struct.qspinlock.3545857 = type { %union.anon.24.3545858 }
%union.anon.24.3545858 = type { %struct.atomic_t.3545859 }
%struct.dql.3545933 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 5 occurrences:
; c3c/optimized/parse_stmt.c.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/Parser.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 40
  %5 = and i64 %4, 2147483647
  %6 = getelementptr nusw nuw %struct.cert_pkey_st.2633801, ptr %0, i64 %5, i32 1
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
  %6 = getelementptr %struct.netdev_queue.3545932, ptr %0, i64 %5, i32 8
  ret ptr %6
}

attributes #0 = { nounwind }
