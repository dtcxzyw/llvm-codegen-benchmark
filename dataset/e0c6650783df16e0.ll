
; 2 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 4294967295
  %6 = add i64 %0, %1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
