
; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %1, i8 1, i8 2
  %5 = select i1 %3, i8 %0, i8 %4
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
