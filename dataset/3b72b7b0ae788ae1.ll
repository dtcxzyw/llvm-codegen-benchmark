
; 2 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; git/optimized/stack.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2147483647
  %3 = add i64 %0, 1
  %4 = add i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
