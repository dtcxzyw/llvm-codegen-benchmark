
; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/gro.ll
; linux/optimized/virtio_ring.ll
; minetest/optimized/pathfinder.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, %1
  %5 = sub i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
