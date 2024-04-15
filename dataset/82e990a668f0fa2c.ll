
; 5 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; luajit/optimized/minilua.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; redis/optimized/lfunc.ll
; redis/optimized/lgc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 14
  %3 = zext i8 %0 to i32
  %4 = shl nuw nsw i32 %3, %2
  %5 = add nuw nsw i32 %4, 32768
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 6, i64 7
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, %2
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

attributes #0 = { nounwind }
