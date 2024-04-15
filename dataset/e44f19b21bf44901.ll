
; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add i64 %1, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, %0
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %0
  %3 = add nsw i64 %1, -1
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, %0
  %6 = icmp ult i64 %5, 2199023255553
  ret i1 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %0
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, %0
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

attributes #0 = { nounwind }
