
; 8 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/balloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  %4 = and i16 %3, %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
