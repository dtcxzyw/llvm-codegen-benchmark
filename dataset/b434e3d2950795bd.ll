
; 3 occurrences:
; darktable/optimized/export.c.ll
; openjdk/optimized/os_posix.ll
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, i64 0, i64 %1
  %5 = add i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
