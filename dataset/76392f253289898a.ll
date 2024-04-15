
; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr i8, ptr %1, i64 1116
  %7 = select i1 %5, ptr %0, ptr %6
  ret ptr %7
}

attributes #0 = { nounwind }
