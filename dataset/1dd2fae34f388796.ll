
; 1 occurrences:
; postgres/optimized/pgstat_io.ll
; Function Attrs: nounwind
define i1 @func0000000000000222(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = icmp eq i32 %1, 7
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
