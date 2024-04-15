
; 3 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/virtio.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = add i64 %4, %1
  %6 = add nuw nsw i64 %0, 4294967295
  %7 = add i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/arp.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 1
  %5 = add nuw nsw i16 %4, %0
  %6 = add nuw nsw i16 %1, 2
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000f0(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add i32 %0, 2
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
