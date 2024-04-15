
; 2 occurrences:
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = add i32 %1, %4
  %6 = lshr i32 %5, %3
  %7 = icmp ult i32 %6, %0
  ret i1 %7
}

; 2 occurrences:
; linux/optimized/printk_ringbuffer.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 1, %3
  %5 = add i64 %1, %4
  %6 = lshr i64 %5, %3
  %7 = icmp eq i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
