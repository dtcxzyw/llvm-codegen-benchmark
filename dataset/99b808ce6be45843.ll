
%struct.cert_pkey_st.2633834 = type { ptr, ptr, ptr, ptr, i64 }
%struct.netdev_queue.3545966 = type { ptr, %struct.netdevice_tracker.3545963, ptr, ptr, %struct.kobject.3545962, i32, i64, %struct.atomic64_t.3545887, ptr, ptr, %struct.spinlock.3545898, i32, i64, i64, [40 x i8], %struct.dql.3545967 }
%struct.netdevice_tracker.3545963 = type {}
%struct.kobject.3545962 = type { ptr, %struct.list_head.3545890, ptr, ptr, ptr, ptr, %struct.kref.3545965, i8 }
%struct.list_head.3545890 = type { ptr, ptr }
%struct.kref.3545965 = type { %struct.refcount_struct.3545905 }
%struct.refcount_struct.3545905 = type { %struct.atomic_t.3545893 }
%struct.atomic_t.3545893 = type { i32 }
%struct.atomic64_t.3545887 = type { i64 }
%struct.spinlock.3545898 = type { %union.anon.23.3545899 }
%union.anon.23.3545899 = type { %struct.raw_spinlock.3545888 }
%struct.raw_spinlock.3545888 = type { %struct.qspinlock.3545891 }
%struct.qspinlock.3545891 = type { %union.anon.24.3545892 }
%union.anon.24.3545892 = type { %struct.atomic_t.3545893 }
%struct.dql.3545967 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 5 occurrences:
; c3c/optimized/parse_stmt.c.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/Parser.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %2, 2147483647
  %4 = getelementptr nusw nuw %struct.cert_pkey_st.2633834, ptr %0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/net-sysfs.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 320
  %3 = and i64 %2, 4294967295
  %4 = getelementptr %struct.netdev_queue.3545966, ptr %0, i64 %3, i32 8
  ret ptr %4
}

attributes #0 = { nounwind }
