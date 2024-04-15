
; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i8 1, i8 2
  %5 = add i64 %1, -1
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i8 %0, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
