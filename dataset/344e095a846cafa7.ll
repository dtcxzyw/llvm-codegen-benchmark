
; 3 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -97
  %3 = icmp ult i32 %2, 6
  %4 = add nsw i32 %1, -87
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
