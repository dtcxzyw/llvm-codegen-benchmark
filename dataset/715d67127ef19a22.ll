
%struct.vring_used_elem.1664480 = type { i32, i32 }
%struct.sem.2001202 = type { i32, ptr, %struct.spinlock.2001183, %struct.list_head.2001178, %struct.list_head.2001178, i64 }
%struct.spinlock.2001183 = type { %union.anon.1.2001184 }
%union.anon.1.2001184 = type { %struct.raw_spinlock.2001177 }
%struct.raw_spinlock.2001177 = type { %struct.qspinlock.2001180 }
%struct.qspinlock.2001180 = type { %union.anon.2001181 }
%union.anon.2001181 = type { %struct.atomic_t.2001179 }
%struct.atomic_t.2001179 = type { i32 }
%struct.list_head.2001178 = type { ptr, ptr }

; 5 occurrences:
; linux/optimized/control.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/evdev.ll
; linux/optimized/sem.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = getelementptr [0 x %struct.vring_used_elem.1664480], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/sem.ll
; linux/optimized/tls.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [0 x %struct.sem.2001202], ptr %0, i64 0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
