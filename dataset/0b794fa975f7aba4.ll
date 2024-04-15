
; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
