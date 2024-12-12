
%"struct.std::pair.180.3119160" = type { %"struct.Yosys::RTLIL::IdString.3119105", %"struct.Yosys::RTLIL::IdString.3119105" }
%"struct.Yosys::RTLIL::IdString.3119105" = type { i32 }
%struct.netdev_queue.3557095 = type { ptr, %struct.netdevice_tracker.3557096, ptr, ptr, %struct.kobject.3557097, i32, i64, %struct.atomic64_t.3557088, ptr, ptr, %struct.spinlock.3557056, i32, i64, i64, [40 x i8], %struct.dql.3557098 }
%struct.netdevice_tracker.3557096 = type {}
%struct.kobject.3557097 = type { ptr, %struct.list_head.3557051, ptr, ptr, ptr, ptr, %struct.kref.3557099, i8 }
%struct.list_head.3557051 = type { ptr, ptr }
%struct.kref.3557099 = type { %struct.refcount_struct.3557100 }
%struct.refcount_struct.3557100 = type { %struct.atomic_t.3557037 }
%struct.atomic_t.3557037 = type { i32 }
%struct.atomic64_t.3557088 = type { i64 }
%struct.spinlock.3557056 = type { %union.anon.0.3557064 }
%union.anon.0.3557064 = type { %struct.raw_spinlock.3557065 }
%struct.raw_spinlock.3557065 = type { %struct.qspinlock.3557066 }
%struct.qspinlock.3557066 = type { %union.anon.1.3557067 }
%union.anon.1.3557067 = type { %struct.atomic_t.3557037 }
%struct.dql.3557098 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 4 occurrences:
; icu/optimized/usearch.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nuw %"struct.std::pair.180.3119160", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3557095, ptr %0, i64 %4, i32 10
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
