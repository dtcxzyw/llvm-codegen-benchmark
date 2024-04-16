
; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 32
  %2 = select i1 %1, i32 65, i32 33
  ret i32 %2
}

attributes #0 = { nounwind }
