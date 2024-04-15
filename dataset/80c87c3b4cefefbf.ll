
; 2 occurrences:
; linux/optimized/resize.ll
; minetest/optimized/sound_manager.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = urem i32 %2, %0
  %4 = shl nuw nsw i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
