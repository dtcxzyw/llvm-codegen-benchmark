
; 2 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 32
  %2 = select i1 %1, i32 32, i32 16
  %3 = shl nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
