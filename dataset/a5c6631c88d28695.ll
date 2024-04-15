
; 6 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; php/optimized/quot_print.ll
; qemu/optimized/gdbstub.c.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/dir.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -123
  %4 = icmp ult i32 %3, -26
  %5 = select i1 %4, i32 %0, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
