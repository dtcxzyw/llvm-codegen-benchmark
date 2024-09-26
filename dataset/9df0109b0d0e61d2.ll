
%"struct.std::pair.180.2925232" = type { %"struct.Yosys::RTLIL::IdString.2925177", %"struct.Yosys::RTLIL::IdString.2925177" }
%"struct.Yosys::RTLIL::IdString.2925177" = type { i32 }
%struct.netdev_queue.3371955 = type { ptr, %struct.netdevice_tracker.3371956, ptr, ptr, %struct.kobject.3371957, i32, i64, %struct.atomic64_t.3371948, ptr, ptr, %struct.spinlock.3371916, i32, i64, i64, [40 x i8], %struct.dql.3371958 }
%struct.netdevice_tracker.3371956 = type {}
%struct.kobject.3371957 = type { ptr, %struct.list_head.3371911, ptr, ptr, ptr, ptr, %struct.kref.3371959, i8 }
%struct.list_head.3371911 = type { ptr, ptr }
%struct.kref.3371959 = type { %struct.refcount_struct.3371960 }
%struct.refcount_struct.3371960 = type { %struct.atomic_t.3371897 }
%struct.atomic_t.3371897 = type { i32 }
%struct.atomic64_t.3371948 = type { i64 }
%struct.spinlock.3371916 = type { %union.anon.0.3371924 }
%union.anon.0.3371924 = type { %struct.raw_spinlock.3371925 }
%struct.raw_spinlock.3371925 = type { %struct.qspinlock.3371926 }
%struct.qspinlock.3371926 = type { %union.anon.1.3371927 }
%union.anon.1.3371927 = type { %struct.atomic_t.3371897 }
%struct.dql.3371958 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 3 occurrences:
; icu/optimized/usearch.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %"struct.std::pair.180.2925232", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.3371955, ptr %0, i64 %4, i32 10
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
