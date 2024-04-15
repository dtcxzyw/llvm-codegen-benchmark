
; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %1, i8 1, i8 2
  %6 = select i1 %4, i8 %0, i8 %5
  %7 = icmp eq i8 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
