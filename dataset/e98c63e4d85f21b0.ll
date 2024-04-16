
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = shl nuw i128 %5, 64
  %7 = add i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
