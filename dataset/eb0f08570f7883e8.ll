
; 4 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/intel_vblank.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add i32 %1, %3
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
