
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i128 %0, i64 %1) #0 {
entry:
  %.tr = trunc i128 %0 to i64
  %.narrow = add i64 %.tr, %1
  %2 = add i64 %.narrow, -1
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 131056
  %6 = add nuw nsw i32 %5, 56
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, %1
  %4 = and i32 %3, -32
  %5 = add i32 %4, -64
  ret i32 %5
}

attributes #0 = { nounwind }
