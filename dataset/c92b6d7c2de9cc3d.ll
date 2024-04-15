
; 5 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 12, i32 14
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, 32768
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func000000000000002d(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 6, i64 7
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
