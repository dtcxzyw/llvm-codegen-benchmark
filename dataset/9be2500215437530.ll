
; 3 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/sbitmap.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = lshr i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
