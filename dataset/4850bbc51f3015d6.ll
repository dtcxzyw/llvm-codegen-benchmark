
; 2 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %1, -8
  %6 = select i1 %4, i64 %0, i64 %5
  %7 = add i64 %6, -24
  ret i64 %7
}

attributes #0 = { nounwind }
