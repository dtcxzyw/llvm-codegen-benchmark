
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, %2
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, %2
  %6 = icmp ult i64 %5, 2199023255553
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, %2
  %6 = icmp ult i64 %5, 2199023255553
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, %2
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003ec(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %4, %2
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
