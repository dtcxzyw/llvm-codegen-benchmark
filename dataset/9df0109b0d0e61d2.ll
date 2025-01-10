
%"struct.std::pair.180.3119126" = type { %"struct.Yosys::RTLIL::IdString.3119071", %"struct.Yosys::RTLIL::IdString.3119071" }
%"struct.Yosys::RTLIL::IdString.3119071" = type { i32 }
%struct.netdev_queue.3557061 = type { ptr, %struct.netdevice_tracker.3557062, ptr, ptr, %struct.kobject.3557063, i32, i64, %struct.atomic64_t.3557054, ptr, ptr, %struct.spinlock.3557022, i32, i64, i64, [40 x i8], %struct.dql.3557064 }
%struct.netdevice_tracker.3557062 = type {}
%struct.kobject.3557063 = type { ptr, %struct.list_head.3557017, ptr, ptr, ptr, ptr, %struct.kref.3557065, i8 }
%struct.list_head.3557017 = type { ptr, ptr }
%struct.kref.3557065 = type { %struct.refcount_struct.3557066 }
%struct.refcount_struct.3557066 = type { %struct.atomic_t.3557003 }
%struct.atomic_t.3557003 = type { i32 }
%struct.atomic64_t.3557054 = type { i64 }
%struct.spinlock.3557022 = type { %union.anon.0.3557030 }
%union.anon.0.3557030 = type { %struct.raw_spinlock.3557031 }
%struct.raw_spinlock.3557031 = type { %struct.qspinlock.3557032 }
%struct.qspinlock.3557032 = type { %union.anon.1.3557033 }
%union.anon.1.3557033 = type { %struct.atomic_t.3557003 }
%struct.dql.3557064 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

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
  %5 = getelementptr nuw %"struct.std::pair.180.3119126", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3557061, ptr %0, i64 %4, i32 10
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
