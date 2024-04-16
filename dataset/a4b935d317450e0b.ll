
%"struct.std::pair.180.1889538" = type { %"struct.Yosys::RTLIL::IdString.1889483", %"struct.Yosys::RTLIL::IdString.1889483" }
%"struct.Yosys::RTLIL::IdString.1889483" = type { i32 }
%struct.netdev_queue.2025340 = type { ptr, %struct.netdevice_tracker.2025341, ptr, ptr, %struct.kobject.2025342, i32, i64, %struct.atomic64_t.2025333, ptr, ptr, %struct.spinlock.2025301, i32, i64, i64, [40 x i8], %struct.dql.2025343 }
%struct.netdevice_tracker.2025341 = type {}
%struct.kobject.2025342 = type { ptr, %struct.list_head.2025296, ptr, ptr, ptr, ptr, %struct.kref.2025344, i8 }
%struct.list_head.2025296 = type { ptr, ptr }
%struct.kref.2025344 = type { %struct.refcount_struct.2025345 }
%struct.refcount_struct.2025345 = type { %struct.atomic_t.2025282 }
%struct.atomic_t.2025282 = type { i32 }
%struct.atomic64_t.2025333 = type { i64 }
%struct.spinlock.2025301 = type { %union.anon.0.2025309 }
%union.anon.0.2025309 = type { %struct.raw_spinlock.2025310 }
%struct.raw_spinlock.2025310 = type { %struct.qspinlock.2025311 }
%struct.qspinlock.2025311 = type { %union.anon.1.2025312 }
%union.anon.1.2025312 = type { %struct.atomic_t.2025282 }
%struct.dql.2025343 = type { i32, i32, i32, [52 x i8], i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, [20 x i8] }

; 2 occurrences:
; icu/optimized/usearch.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds %"struct.std::pair.180.1889538", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.netdev_queue.2025340, ptr %0, i64 %4, i32 10
  ret ptr %5
}

attributes #0 = { nounwind }
