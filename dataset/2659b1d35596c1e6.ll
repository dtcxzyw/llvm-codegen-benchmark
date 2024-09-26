
; 4 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = zext i64 %0 to i128
  %6 = shl nuw i128 %5, 64
  %7 = or disjoint i128 %6, %4
  ret i128 %7
}

attributes #0 = { nounwind }
