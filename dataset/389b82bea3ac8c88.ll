
; 3 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = shl nuw nsw i64 %4, 4
  %6 = and i64 %0, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = shl i64 %4, 2
  %6 = and i64 %0, 9223372036854775792
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i32 %1, %3
  %5 = shl i32 %4, 5
  %6 = and i32 %0, -8
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
