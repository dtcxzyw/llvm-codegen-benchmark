
%struct.vring_used_elem.1664480 = type { i32, i32 }

; 3 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/evdev.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = and i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = getelementptr [0 x %struct.vring_used_elem.1664480], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
