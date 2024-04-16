
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
