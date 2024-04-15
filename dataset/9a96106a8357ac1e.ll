
; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = and i128 %3, 18446744073709551615
  %5 = add nsw i128 %4, -1
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 131056
  %5 = add nuw nsw i64 %4, 56
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = and i64 %3, -32
  %5 = add i64 %4, -64
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
